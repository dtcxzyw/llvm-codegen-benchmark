func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func00000000000004ca:                   # @func00000000000004ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -2
	vmand.mm	v0, v10, v14
	ret
func00000000000004c8:                   # @func00000000000004c8
	li	a0, -87
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	li	a0, 96
	vmslt.vv	v14, v12, v10
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
