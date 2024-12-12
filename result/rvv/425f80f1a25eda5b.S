func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v8, v8, v16
	vfmul.vv	v16, v24, v24
	vfmadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v8, v8, v16
	vfmul.vv	v16, v24, v24
	vfmadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.quad	0x3a88c240c4aecb14              # double 1.0E-26
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vv	v24, v24, v24
	vfadd.vv	v8, v8, v16
	vfmadd.vv	v8, v8, v24
	vmfgt.vf	v0, v8, fa5
	ret
