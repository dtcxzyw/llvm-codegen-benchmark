func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 8
	ret
