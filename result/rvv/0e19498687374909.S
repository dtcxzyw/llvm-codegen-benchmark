func0000000000000015:
	lui	a0, 335544
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1311
	vmulh.vx	v10, v12, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	lui	a0, 174763
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1365
	vmulh.vx	v10, v12, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 244
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	lui	a0, 419430
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1639
	vmulh.vx	v10, v12, a0
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, -100
	vmacc.vx	v8, a0, v10
	ret

func0000000000000014:
	lui	a0, 174763
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1365
	vmulh.vx	v10, v12, a0
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

