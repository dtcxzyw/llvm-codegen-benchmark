func0000000000000017:                   # @func0000000000000017
	lui	a0, 16384
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 18
	vor.vv	v8, v12, v8
	ret
