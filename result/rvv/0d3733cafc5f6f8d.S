func000000000000000a:                   # @func000000000000000a
	li	a0, 457
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 511
	vmsgt.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 22
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
