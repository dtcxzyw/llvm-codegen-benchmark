func0000000000000000:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v10, v10, a0
	vsra.vi	v12, v12, 7
	vsra.vi	v10, v10, 1
	vsrl.vi	v14, v12, 31
	vadd.vv	v8, v8, v12
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v8, v14
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsrl.vi	v14, v10, 31
	vadd.vv	v10, v10, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsrl.vi	v14, v10, 31
	vadd.vv	v10, v10, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsrl.vi	v14, v8, 31
	vadd.vv	v8, v8, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 1
	vsub.vv	v8, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsrl.vi	v14, v8, 31
	vadd.vv	v8, v8, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret

