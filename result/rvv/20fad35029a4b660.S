func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v10, v8, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

