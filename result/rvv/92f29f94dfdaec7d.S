func0000000000000118:                   # @func0000000000000118
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	li	a0, -56
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
