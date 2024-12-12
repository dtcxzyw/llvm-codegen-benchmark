func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v8, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v12, v10, v8
	vmandn.mm	v0, v12, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v8, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v12, v10, v8
	vmandn.mm	v0, v12, v0
	ret
