func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vi	v10, v10, 1
	vand.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vi	v10, v10, 1
	vand.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
