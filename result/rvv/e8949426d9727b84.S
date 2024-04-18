func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsra.vv	v8, v12, v8
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 15
	ret
