func0000000000000000:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v9, v9, a0
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

