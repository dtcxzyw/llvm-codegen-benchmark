func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	lui	a0, 165888
	fmv.w.x	fa5, a0
	vmfge.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret
.LCPI1_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	vmfgt.vf	v0, v12, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfmadd.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfmadd.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
