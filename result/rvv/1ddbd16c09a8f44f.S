func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 24
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
