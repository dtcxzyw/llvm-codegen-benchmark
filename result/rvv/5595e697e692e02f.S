func000000000000058c:                   # @func000000000000058c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsne.vv	v12, v10, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, -20
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsne.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func00000000000004cc:                   # @func00000000000004cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func000000000000054c:                   # @func000000000000054c
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsne.vi	v12, v10, 1
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsgt.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
