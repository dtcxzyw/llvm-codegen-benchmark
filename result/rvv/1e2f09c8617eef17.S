func00000000000003f1:                   # @func00000000000003f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v10, v8
	ret
