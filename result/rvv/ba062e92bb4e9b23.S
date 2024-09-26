func0000000000000015:                   # @func0000000000000015
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v16, v16, v16
	vfmadd.vv	v8, v8, v12
	vmfle.vv	v12, v8, v16
	vmnot.m	v0, v12
	ret
func0000000000000014:                   # @func0000000000000014
	fli.s	fa5, 0.25
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v16, v16, v16
	vfmadd.vv	v8, v8, v12
	vmflt.vv	v0, v16, v8
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a0, 262400
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v16, v16, v16
	vfmadd.vv	v8, v8, v12
	vmflt.vv	v0, v8, v16
	ret
.LCPI3_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v16, v16, v16
	vfmadd.vv	v8, v8, v12
	vmflt.vv	v0, v16, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v16, v16
	vfmul.vv	v16, v16, v16
	vfmadd.vv	v8, v8, v12
	vmfle.vv	v12, v16, v8
	vmnot.m	v0, v12
	ret
