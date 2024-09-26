func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v14, v10, v12
	vmin.vv	v10, v10, v12
	vsub.vv	v10, v14, v10
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
