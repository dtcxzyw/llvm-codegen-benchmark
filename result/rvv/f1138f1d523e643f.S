func0000000000000546:                   # @func0000000000000546
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmslt.vv	v14, v12, v10
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret
func000000000000054a:                   # @func000000000000054a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -2
	vmand.mm	v0, v10, v14
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 15
	li	a0, -16
	vmsltu.vv	v14, v12, v10
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
