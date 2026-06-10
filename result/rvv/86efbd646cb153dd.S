func00000000000001a6:
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a1, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret

func0000000000000006:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vmslt.vv	v0, v10, v8
	ret

