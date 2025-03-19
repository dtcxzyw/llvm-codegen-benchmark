func000000000000002f:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vsrl.vi	v10, v8, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

