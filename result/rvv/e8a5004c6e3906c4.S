func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	li	a0, 32
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsgt.vi	v14, v12, -1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vsub.vv	v8, v8, v10
	li	a0, 28
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 28
	vmsgtu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
