func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vmsltu.vv	v12, v10, v8
	vmsgtu.vi	v10, v8, 8
	vmand.mm	v0, v10, v12
	ret
func0000000000000888:                   # @func0000000000000888
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmsgtu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
