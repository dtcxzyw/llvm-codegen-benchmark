func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v10, 2
	vadd.vv	v12, v12, v14
	vxor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v10, 2
	vadd.vv	v12, v12, v14
	vxor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
