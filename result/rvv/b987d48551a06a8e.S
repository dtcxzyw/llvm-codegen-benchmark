func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, -2
	vmseq.vv	v0, v10, v8
	ret
