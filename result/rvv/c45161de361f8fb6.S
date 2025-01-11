func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 21
	vadd.vv	v8, v8, v9
	li	a0, 292
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

