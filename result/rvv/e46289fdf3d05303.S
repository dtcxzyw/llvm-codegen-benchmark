func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, 32
	vadd.vi	v10, v8, -1
	vmv.v.x	v11, a0
	vwsub.vv	v8, v11, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, -3
	vmv.v.i	v11, 0
	vwsub.vv	v8, v11, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 3
	vmv.v.i	v11, 0
	vwsub.vv	v8, v11, v10
	ret
