func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsgt.vi	v12, v10, 0
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmslt.vv	v12, v10, v8
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func000000000000027a:                   # @func000000000000027a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsgt.vi	v12, v10, 0
	vmsle.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmslt.vv	v12, v8, v10
	li	a0, -1
	srli	a0, a0, 4
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v8, v12
	ret
