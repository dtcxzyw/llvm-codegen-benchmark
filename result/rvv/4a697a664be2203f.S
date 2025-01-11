func000000000000002a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000020:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1615
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func000000000000003f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 163151
	addiw	a0, a0, -1201
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000010:
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, -19
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 298023
	addi	a0, a0, 917
	slli	a0, a0, 32
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000070:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, 789
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

