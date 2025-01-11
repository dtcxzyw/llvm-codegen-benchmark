func0000000000000001:
	li	a0, 299
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, -457
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func000000000000000b:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 27
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	lui	a0, 122
	addi	a0, a0, 288
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 274878
	addi	a0, a0, -381
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 18
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 28
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	ret

