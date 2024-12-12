func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vadd.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vadd.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret
