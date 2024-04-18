func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vadd.vi	v8, v8, -3
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
