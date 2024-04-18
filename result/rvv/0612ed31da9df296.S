func000000000000198c:                   # @func000000000000198c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmsle.vi	v12, v8, -1
	vmor.mm	v12, v12, v14
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000001854:                   # @func0000000000001854
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmseq.vi	v12, v8, 0
	vmor.mm	v12, v12, v14
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
