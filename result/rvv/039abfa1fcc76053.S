func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v10, v10, v8
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v10
	ret
