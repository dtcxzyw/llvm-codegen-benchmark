func0000000000000000:
	li	a0, -57
	slli	a0, a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	lui	a0, 967569
	slli	a0, a0, 3
	addi	a0, a0, 1615
	vmadd.vx	v12, a0, v10
	vsub.vv	v8, v12, v8
	ret

func0000000000000195:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048409
	vsrl.vi	v12, v12, 21
	addiw	a0, a0, 131
	vmadd.vx	v12, a0, v10
	vsub.vv	v8, v12, v8
	ret

func00000000000001bd:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 25
	li	a0, 19
	vmadd.vx	v12, a0, v10
	vsub.vv	v8, v12, v8
	ret

