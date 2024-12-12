func000000000000298a:                   # @func000000000000298a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsne.vv	v13, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v13
	ret
func000000000000314a:                   # @func000000000000314a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsgt.vi	v13, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v13, v10
	vmand.mm	v0, v8, v12
	ret
func00000000000030c6:                   # @func00000000000030c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v10, v8
	vmsle.vi	v13, v10, 2
	vmsle.vi	v10, v8, 6
	vmand.mm	v8, v13, v10
	vmand.mm	v0, v8, v12
	ret
func000000000000318c:                   # @func000000000000318c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsne.vi	v13, v10, -1
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func0000000000001184:                   # @func0000000000001184
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v10, v8
	addi	a0, a0, 1808
	vmsltu.vx	v13, v10, a0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v13, v10
	vmand.mm	v0, v8, v12
	ret
