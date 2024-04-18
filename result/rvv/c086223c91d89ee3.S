func0000000000000401:                   # @func0000000000000401
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmseq.vv	v0, v10, v8
	ret
func0000000000000501:                   # @func0000000000000501
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmseq.vv	v0, v10, v8
	ret
