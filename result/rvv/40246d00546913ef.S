func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	lui	a0, 713032
	vsrl.vi	v14, v14, 30
	addi	a0, a0, -1311
	vadd.vv	v14, v12, v14
	vmulh.vx	v12, v12, a0
	vsra.vi	v14, v14, 2
	vsra.vi	v12, v12, 5
	vadd.vv	v10, v10, v14
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000015:
	lui	a0, 713032
	addi	a0, a0, -1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v12, v12, a0
	vsra.vi	v14, v14, 5
	vsra.vi	v12, v12, 7
	vsrl.vi	v16, v14, 31
	vadd.vv	v10, v10, v14
	vsrl.vi	v14, v12, 31
	vadd.vv	v10, v10, v16
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	lui	a0, 713032
	vsrl.vi	v14, v14, 30
	addi	a0, a0, -1311
	vadd.vv	v14, v12, v14
	vmulh.vx	v12, v12, a0
	vsra.vi	v14, v14, 2
	vsra.vi	v12, v12, 5
	vadd.vv	v10, v10, v14
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000005:
	lui	a0, 713032
	addi	a0, a0, -1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v12, v12, a0
	vsra.vi	v14, v14, 5
	vsra.vi	v12, v12, 7
	vsrl.vi	v16, v14, 31
	vadd.vv	v10, v10, v14
	vsrl.vi	v14, v12, 31
	vadd.vv	v10, v10, v16
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000014:
	lui	a0, 713032
	addi	a0, a0, -1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v12, v12, a0
	vsra.vi	v14, v14, 5
	vsra.vi	v12, v12, 7
	vsrl.vi	v16, v14, 31
	vadd.vv	v10, v10, v14
	vsrl.vi	v14, v12, 31
	vadd.vv	v10, v10, v16
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

