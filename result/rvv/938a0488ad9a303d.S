func0000000000000001:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vsrl.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

