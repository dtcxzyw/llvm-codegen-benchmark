func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsub.vv	v10, v8, v10
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
