func0000000000000003:                   # @func0000000000000003
	lui	a0, 4
	addiw	a0, a0, 423
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a1, 5
	bseti	a1, a1, 33
	vmulhu.vx	v10, v8, a1
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 30
	lui	a1, 524288
	addiw	a1, a1, -1
	vnmsub.vx	v10, a1, v8
	vmul.vx	v8, v10, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 125
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 274878
	addi	a0, a0, -381
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 18
	lui	a0, 244
	addi	a0, a0, 576
	vnmsub.vx	v10, a0, v8
	li	a0, 1000
	vmul.vx	v8, v10, a0
	ret
