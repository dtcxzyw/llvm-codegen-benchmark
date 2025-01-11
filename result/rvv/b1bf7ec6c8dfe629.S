func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vwadd.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1048562
	vadd.vx	v8, v8, a0
	ret

