func0000000000000f18:                   # @func0000000000000f18
	li	a0, 87
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 10
	vadd.vx	v10, v10, a0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v13
	ret
func0000000000000546:                   # @func0000000000000546
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 7
	vmsgt.vi	v14, v10, -8
	vmslt.vv	v10, v12, v8
	vmand.mm	v8, v14, v0
	vmand.mm	v0, v8, v10
	ret
func0000000000000d46:                   # @func0000000000000d46
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 10
	vmsgt.vi	v14, v10, 9
	vmslt.vv	v10, v12, v8
	vmand.mm	v8, v14, v0
	vmand.mm	v0, v8, v10
	ret
