func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 100
	vadd.vx	v8, v8, a0, v0.t
	vadd.vi	v8, v8, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	lui	a0, 524288
	addiw	a0, a0, -86
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 4
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret
func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	lui	a0, 524288
	addiw	a0, a0, -86
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -54
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsub.vv	v8, v8, v9
	li	a0, 98
	vadd.vx	v8, v8, a0
	ret
