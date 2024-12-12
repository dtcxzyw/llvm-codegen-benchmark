func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, 1
	vmsltu.vv	v16, v8, v14
	vmsltu.vv	v8, v12, v10
	vmand.mm	v0, v16, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, 1
	vmseq.vv	v16, v14, v8
	vmseq.vv	v8, v10, v12
	vmand.mm	v0, v16, v8
	ret
func00000000000004ca:                   # @func00000000000004ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmslt.vv	v16, v8, v14
	vmslt.vv	v8, v10, v12
	vmand.mm	v0, v16, v8
	ret
func000000000000056a:                   # @func000000000000056a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, 1
	vmsle.vv	v16, v12, v14
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v16
	ret
