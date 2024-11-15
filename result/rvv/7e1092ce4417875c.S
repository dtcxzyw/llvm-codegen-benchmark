func0000000000000001:                   # @func0000000000000001
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 28
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 274878
	addi	a0, a0, -381
	vmulh.vx	v8, v10, a0
	lui	a0, 244
	vsra.vi	v8, v8, 18
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	addi	a0, a0, 576
	vnmsub.vx	v8, a0, v10
	ret
