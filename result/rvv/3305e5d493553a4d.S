func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
