func000000000000001d:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, -1
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 31
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 26
	lui	a0, 262143
	vadd.vv	v10, v12, v10
	slli	a0, a0, 14
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 26
	li	a0, 1
	vadd.vv	v10, v12, v10
	slli	a0, a0, 34
	vsll.vi	v10, v10, 8
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000011:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vadd.vv	v10, v12, v10
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

