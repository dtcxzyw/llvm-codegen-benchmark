func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 2
	vadd.vv	v8, v8, v8
	vmseq.vv	v0, v8, v10
	ret
