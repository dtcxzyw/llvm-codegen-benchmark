func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 7
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret

