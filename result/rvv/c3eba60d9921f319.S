func0000000000000388:                   # @func0000000000000388
	li	a0, 87
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmsltu.vv	v14, v8, v12
	vmsgtu.vi	v8, v10, 10
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v14
	ret
func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 7
	vmslt.vv	v14, v12, v8
	vmsgt.vi	v8, v10, -8
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v14
	ret
func00000000000003a6:                   # @func00000000000003a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 10
	vmslt.vv	v14, v12, v8
	vmsgt.vi	v8, v10, 9
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v14
	ret
