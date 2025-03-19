func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

