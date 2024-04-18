func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 15
	vadd.vi	v9, v9, 1
	vsrl.vi	v8, v8, 4
	vmseq.vv	v0, v8, v9
	ret
