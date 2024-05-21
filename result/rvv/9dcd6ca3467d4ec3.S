func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v12, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vmv1r.v	v16, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v0, v12, v12
	vmv.v.i	v20, 0
	vmerge.vvm	v12, v20, v12, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI3_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI3_0)
	addi	a0, a0, %lo(.LCPI3_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v20, (a0), zero
	fmv.w.x	fa5, zero
	vmfge.vf	v16, v12, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v12, v20, v12, v0
	vmv1r.v	v0, v17
	vmerge.vvm	v8, v12, v8, v0
	ret
