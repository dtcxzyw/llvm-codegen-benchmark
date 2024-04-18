func00000000000000d7:                   # @func00000000000000d7
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -9, v0.t
	vmsle.vv	v0, v10, v8
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret
