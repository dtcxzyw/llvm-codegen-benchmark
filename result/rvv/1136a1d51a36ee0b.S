func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v12, v10, v8
	vmorn.mm	v0, v12, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v12, v10, v8
	vmorn.mm	v0, v12, v0
	ret
