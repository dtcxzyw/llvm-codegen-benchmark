func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v8, v8, zero
	li	a0, 93
	vmin.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

