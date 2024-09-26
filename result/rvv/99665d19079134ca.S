func00000000000007b1:                   # @func00000000000007b1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v12, -1
	vmseq.vv	v0, v10, v8
	ret
