func00000000000003a5:                   # @func00000000000003a5
	li	a0, -94
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 129
	vmsgt.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	li	a0, 253
	vadd.vx	v8, v8, a0
	ret
func0000000000000165:                   # @func0000000000000165
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 578
	vmslt.vx	v0, v8, a0
	li	a0, -528
	vmv.v.x	v10, a0
	li	a0, -428
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000161:                   # @func0000000000000161
	lui	a0, 1048332
	addi	a0, a0, -576
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	lui	a0, 244
	addi	a0, a0, 576
	vadd.vx	v8, v8, a0, v0.t
	ret
