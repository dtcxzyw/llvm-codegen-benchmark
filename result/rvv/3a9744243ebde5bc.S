func0000000000000001:
	li	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v8, v8, a0
	vsrl.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

