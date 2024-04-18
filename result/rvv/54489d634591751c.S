func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vmaxu.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
