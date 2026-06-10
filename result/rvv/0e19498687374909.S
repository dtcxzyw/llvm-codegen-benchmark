func0000000000000015:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v10, v12, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v10, v12, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 244
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	lui	a0, 419430
	addi	a0, a0, 1639
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v10, v12, 2
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, -100
	vmacc.vx	v8, a0, v10
	ret

func0000000000000014:
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v12, 31
	vadd.vv	v10, v12, v10
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

