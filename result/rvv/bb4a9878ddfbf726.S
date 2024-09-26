func0000000000000008:                   # @func0000000000000008
	li	a0, 5
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v14, v10, a0
	vsub.vv	v16, v10, v14
	vsrl.vi	v16, v16, 1
	vadd.vv	v14, v16, v14
	vsrl.vi	v14, v14, 30
	lui	a0, 524288
	addiw	a1, a0, -1
	vnmsub.vx	v14, a1, v10
	addiw	a0, a0, -2
	vmacc.vx	v14, a0, v12
	vadd.vi	v10, v14, -1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000158:                   # @func0000000000000158
	li	a0, 5
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v14, v10, a0
	vsub.vv	v16, v10, v14
	vsrl.vi	v16, v16, 1
	vadd.vv	v14, v16, v14
	vsrl.vi	v14, v14, 30
	lui	a0, 524288
	addiw	a1, a0, -1
	vnmsub.vx	v14, a1, v10
	addiw	a0, a0, -2
	vmacc.vx	v14, a0, v12
	vadd.vi	v10, v14, -1
	vmsltu.vv	v0, v8, v10
	ret
