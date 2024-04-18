func00000000000003aa:                   # @func00000000000003aa
	li	a0, 87
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmslt.vv	v14, v8, v12
	vmsgt.vi	v8, v10, 10
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v14
	ret
func00000000000003a8:                   # @func00000000000003a8
	li	a0, 55
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmsltu.vv	v14, v8, v12
	vmsgt.vi	v8, v10, 10
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v14
	ret
