func0000000000000020:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vx	v10, v12, a0
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1615
	vmacc.vx	v8, a0, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vadd.vv	v8, v8, v10
	lui	a0, 1048409
	addi	a0, a0, 131
	vmacc.vx	v8, a0, v12
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vadd.vv	v8, v8, v10
	lui	a0, 115
	addi	a0, a0, -744
	vmacc.vx	v8, a0, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	li	a0, 160
	vmacc.vx	v8, a0, v12
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v8, a0, v12
	ret

func000000000000000c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vx	v10, v12, a0
	li	a0, 5
	slli	a0, a0, 33
	vmacc.vx	v8, a0, v10
	ret

