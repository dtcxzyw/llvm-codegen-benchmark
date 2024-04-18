func0000000000000501:                   # @func0000000000000501
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v12, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000401:                   # @func0000000000000401
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v12, 1
	vmseq.vv	v0, v8, v10
	ret
