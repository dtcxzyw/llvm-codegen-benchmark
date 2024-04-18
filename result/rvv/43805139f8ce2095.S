func000000000000006a:                   # @func000000000000006a
	li	a0, 53
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v8, a0
	li	a0, 511
	vmsgt.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 14
	vadd.vi	v8, v10, 5
	vmsleu.vi	v10, v8, 10
	vmand.mm	v0, v12, v10
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 14
	vadd.vi	v8, v10, -2
	vmsleu.vi	v10, v8, -4
	vmor.mm	v0, v12, v10
	ret
func0000000000000066:                   # @func0000000000000066
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v8, a0
	vmslt.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 26
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	li	a0, 25
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
