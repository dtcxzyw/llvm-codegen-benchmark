func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v12, v10, v11
	lui	a0, 1048320
	vwsll.vi	v10, v12, 20
	addi	a0, a0, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

