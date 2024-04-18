func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -31
	zext.w	a0, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
