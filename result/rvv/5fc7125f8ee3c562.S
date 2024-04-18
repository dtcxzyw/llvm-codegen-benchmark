.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmin.vf	v8, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
