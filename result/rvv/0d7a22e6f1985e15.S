func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 5
	vmul.vv	v8, v10, v8
	li	a0, 51
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
