func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vsll.vv	v10, v14, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -12
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
