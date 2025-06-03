func000000000000000a:
	li	a0, -57
	slli	a0, a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	li	a0, -57
	slli	a0, a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	lui	a0, 967569
	slli	a0, a0, 3
	addi	a0, a0, 1615
	vmacc.vx	v8, a0, v10
	ret

func0000000000000065:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048409
	vsrl.vi	v10, v10, 21
	addi	a0, a0, 131
	vmacc.vx	v8, a0, v10
	ret

func000000000000006c:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 115
	vsrl.vi	v10, v10, 21
	addi	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret

func000000000000006f:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 25
	li	a0, 19
	vmacc.vx	v8, a0, v10
	ret

func000000000000002c:
	lui	a0, 1048574
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 51
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmacc.vx	v8, a0, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	vsrl.vi	v10, v10, 2
	li	a0, 160
	vmacc.vx	v8, a0, v10
	ret

func000000000000004e:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 16
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

