func0000000000003146:                   # @func0000000000003146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsgt.vi	v12, v8, 0
	vmand.mm	v12, v12, v14
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000546:                   # @func0000000000000546
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsgt.vi	v12, v8, -1
	vmand.mm	v12, v12, v14
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000001946:                   # @func0000000000001946
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmsgt.vi	v12, v8, -1
	vmslt.vv	v13, v8, v10
	vmand.mm	v8, v14, v13
	vmand.mm	v0, v8, v12
	ret
