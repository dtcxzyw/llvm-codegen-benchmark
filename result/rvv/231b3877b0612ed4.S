func0000000000000001:
	li	a0, -127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vfcvt.f.x.v	v8, v8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

