func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v14, v12, v8
	vmaxu.vv	v10, v10, v12
	vsub.vv	v10, v14, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v14, v12, v8
	vmaxu.vv	v10, v10, v12
	vsub.vv	v10, v14, v10
	vmseq.vv	v0, v10, v8
	ret
