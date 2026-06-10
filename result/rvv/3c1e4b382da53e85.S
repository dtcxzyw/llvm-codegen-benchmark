func0000000000000000:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v10, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v14, v10, v14
	vsra.vi	v14, v14, 2
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a0
	vadd.vv	v8, v8, v14
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000021:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v10, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v14, v10, v14
	vsra.vi	v14, v14, 2
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a0
	vadd.vv	v8, v8, v14
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000065:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v10, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v14, v10, v14
	vsra.vi	v14, v14, 2
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a0
	vadd.vv	v8, v14, v8
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000025:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v10, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v14, v10, v14
	vsra.vi	v14, v14, 2
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a0
	vadd.vv	v8, v8, v14
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

