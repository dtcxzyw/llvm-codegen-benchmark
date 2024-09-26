func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 7
	vand.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
