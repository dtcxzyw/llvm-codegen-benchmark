func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 23
	li	a0, 256
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

