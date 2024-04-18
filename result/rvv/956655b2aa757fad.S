func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v8, 1
	vwaddu.vv	v10, v8, v9
	li	a0, -24
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
