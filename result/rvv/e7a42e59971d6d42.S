func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v8, v10, v8
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v8, v10, v8
	vfabs.v	v8, v8
	fli.s	fa5, min
	vmfle.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
