func0000000000000001:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, 63
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

