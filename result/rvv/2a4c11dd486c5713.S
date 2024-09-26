func000000000000000a:                   # @func000000000000000a
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 5
	vmsleu.vi	v10, v8, 10
	vmandn.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -2
	vmsleu.vi	v10, v8, -4
	vmor.mm	v0, v0, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
