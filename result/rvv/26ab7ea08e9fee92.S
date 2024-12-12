func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
