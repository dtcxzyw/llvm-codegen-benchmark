func0000000000000075:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmacc.vx	v10, a0, v12
	vsra.vi	v8, v8, 3
	vmadd.vx	v8, a0, v10
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vsrl.vx	v14, v10, a0
	vadd.vv	v10, v10, v14
	vsrl.vx	v14, v8, a0
	vadd.vv	v8, v8, v14
	vsra.vi	v12, v12, 1
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000009:
	li	a0, 63
	li	a1, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	vsrl.vx	v14, v14, a1
	vadd.vv	v12, v12, v14
	vsra.vx	v14, v10, a0
	vsrl.vx	v14, v14, a1
	vadd.vv	v10, v10, v14
	vsra.vx	v14, v8, a0
	vsrl.vx	v14, v14, a1
	vadd.vv	v8, v8, v14
	vsra.vi	v12, v12, 2
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret

