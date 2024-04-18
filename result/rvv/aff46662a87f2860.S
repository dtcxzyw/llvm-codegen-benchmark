.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000015:                   # @func0000000000000015
	li	a0, 32
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vfabs.v	v8, v10
	vmfle.vf	v8, v8, fa5
	vmnot.m	v0, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vfclass.v	v8, v10
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
