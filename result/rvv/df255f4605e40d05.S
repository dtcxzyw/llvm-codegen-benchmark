func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	vmseq.vi	v0, v8, 0
	ret
