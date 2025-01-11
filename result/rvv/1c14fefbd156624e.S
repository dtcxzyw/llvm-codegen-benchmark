func000000000000000b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	lui	a0, 4
	addi	a0, a0, -256
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v10, v12, a0
	lui	a0, 1048568
	vor.vv	v8, v10, v8
	addi	a0, a0, 192
	vor.vx	v8, v8, a0
	ret

