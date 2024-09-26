func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vand.vi	v10, v10, -4
	vmseq.vv	v0, v10, v8
	ret
