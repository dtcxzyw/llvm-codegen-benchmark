func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v11
	ret

