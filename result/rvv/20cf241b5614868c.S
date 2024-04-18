func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -2, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, 63
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -111
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -67
	vmv.v.x	v9, a0
	li	a0, -49
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret
