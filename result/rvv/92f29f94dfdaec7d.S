func0000000000000228:                   # @func0000000000000228
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, -56
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
