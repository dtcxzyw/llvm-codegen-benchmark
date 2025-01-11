func000000000000019b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 43
	vrsub.vx	v8, v8, a0
	ret

