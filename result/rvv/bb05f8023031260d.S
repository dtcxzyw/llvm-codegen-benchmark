func000000000000034c:                   # @func000000000000034c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v8, 1
	vmsltu.vv	v16, v14, v12
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret
func0000000000000366:                   # @func0000000000000366
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v8, 1
	vmslt.vv	v16, v14, v12
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret
func0000000000000288:                   # @func0000000000000288
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v14, v8, a0
	vmsltu.vv	v16, v12, v14
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v16
	ret
func0000000000000344:                   # @func0000000000000344
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v8, 1
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret
func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v8, -6
	vmslt.vv	v16, v14, v12
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v16
	ret
