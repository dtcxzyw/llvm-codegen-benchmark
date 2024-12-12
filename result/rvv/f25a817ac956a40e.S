func0000000000000788:                   # @func0000000000000788
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	li	a0, 64
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
