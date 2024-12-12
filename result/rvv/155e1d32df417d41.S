func0000000000000504:                   # @func0000000000000504
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v8, v12
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000508:                   # @func0000000000000508
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v12, v8
	vsll.vv	v10, v14, v10
	vmsltu.vv	v0, v10, v8
	ret
