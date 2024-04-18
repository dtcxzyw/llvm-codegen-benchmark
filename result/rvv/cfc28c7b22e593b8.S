func0000000000000004:                   # @func0000000000000004
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v11, v10, a0
	vsra.vi	v11, v11, 6
	vsrl.vi	v12, v11, 31
	vadd.vv	v11, v11, v12
	li	a0, 1000
	vnmsub.vx	v11, a0, v10
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v10, v11, a0
	vwadd.wv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v11, v10, a0
	vsra.vi	v11, v11, 1
	vsrl.vi	v12, v11, 31
	vadd.vv	v11, v11, v12
	li	a0, 12
	vnmsub.vx	v11, a0, v10
	li	a0, 30
	vmul.vx	v10, v11, a0
	vwadd.wv	v8, v8, v10
	ret
