.LCPI0_0:
	.word	0x399d4952                      # float 3.00000014E-4
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vfsub.vv	v8, v8, v12
	vfabs.v	v8, v8
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vfsub.vv	v8, v8, v12
	vfabs.v	v8, v8
	fli.s	fa5, 2.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vfsub.vv	v8, v8, v12
	vfabs.v	v8, v8
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vfsub.vv	v8, v8, v12
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
