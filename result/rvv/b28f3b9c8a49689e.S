func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vand.vi	v8, v8, -2
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
