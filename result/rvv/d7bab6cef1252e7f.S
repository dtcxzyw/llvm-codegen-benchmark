func0000000000000001:                   # @func0000000000000001
	lui	a0, 4
	addiw	a0, a0, 423
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 3
	bseti	a0, a0, 32
	bseti	a0, a0, 63
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 30
	vadd.vv	v8, v8, v12
	lui	a0, 524288
	addiw	a0, a0, -1
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 274878
	addi	a0, a0, -381
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 18
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	lui	a0, 244
	addi	a0, a0, 576
	vnmsub.vx	v8, a0, v10
	ret
