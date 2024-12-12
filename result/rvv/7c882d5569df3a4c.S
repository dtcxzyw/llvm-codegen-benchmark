func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 9
	vsll.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
