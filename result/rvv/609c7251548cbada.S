func0000000000000094:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -13
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 12
	vnmsub.vx	v10, a0, v8
	vadd.vi	v8, v10, 12
	ret

func0000000000000095:
	lui	a0, 8
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 524304
	vadd.vi	v8, v8, 2
	addi	a0, a0, 3
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 14
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

func0000000000000090:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -2
	vadd.vx	v8, v8, a0
	lui	a0, 524296
	addi	a0, a0, 1
	vmulh.vx	v12, v8, a0
	vadd.vv	v8, v12, v8
	vsra.vi	v8, v8, 15
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

