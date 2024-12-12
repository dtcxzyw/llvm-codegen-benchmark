func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 5
	vmul.vv	v8, v8, v10
	li	a0, 51
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
