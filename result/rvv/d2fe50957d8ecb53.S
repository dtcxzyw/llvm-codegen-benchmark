func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret
