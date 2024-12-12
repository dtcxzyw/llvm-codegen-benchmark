func0000000000000488:                   # @func0000000000000488
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	addiw	a0, a0, -1
	vmsltu.vv	v12, v8, v10
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func000000000000048c:                   # @func000000000000048c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func00000000000004ca:                   # @func00000000000004ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
