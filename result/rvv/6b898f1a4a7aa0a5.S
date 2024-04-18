func0000000000000005:                   # @func0000000000000005
	lui	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v10, a0
	li	a0, 32
	vwsll.vx	v12, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret
