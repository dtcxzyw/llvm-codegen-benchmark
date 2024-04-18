func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	lui	a0, 524288
	addiw	a0, a0, -86
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 6
	addiw	a0, a0, -1982
	vmsltu.vx	v0, v8, a0
	lui	a0, 1048570
	addiw	a0, a0, 1982
	vmv.v.x	v10, a0
	lui	a0, 1048574
	addiw	a0, a0, 1982
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	lui	a0, 244
	addi	a0, a0, 576
	vadd.vx	v8, v8, a0, v0.t
	ret
