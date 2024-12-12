func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vand.vi	v10, v10, -4
	vmseq.vv	v0, v8, v10
	ret
