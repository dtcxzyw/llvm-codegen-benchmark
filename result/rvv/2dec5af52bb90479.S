func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, 1
	vmsltu.vv	v16, v8, v14
	vmsltu.vv	v8, v12, v10
	vmand.mm	v0, v16, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, 1
	vmsne.vv	v16, v14, v8
	vmsne.vv	v8, v10, v12
	vmand.mm	v0, v16, v8
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, 1
	vmsleu.vv	v16, v14, v12
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret
