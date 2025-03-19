func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 255
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

