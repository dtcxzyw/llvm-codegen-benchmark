.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfsub.vv	v8, v10, v8
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vfsub.vv	v8, v10, v8
	vfabs.v	v8, v8
	fli.s	fa5, min
	vmfle.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vfsub.vv	v8, v10, v8
	vfclass.v	v8, v8
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
