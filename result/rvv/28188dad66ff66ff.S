func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vmacc.vx	v8, a0, v10
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1615
	vmacc.vx	v8, a0, v10
	ret

func000000000000000f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 163151
	addiw	a0, a0, -1201
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 775381
	addiw	a0, a0, 451
	bclri	a0, a0, 31
	vmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmacc.vx	v8, a0, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmacc.vx	v8, a0, v10
	ret

func000000000000000d:
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, -19
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 80
	vmacc.vx	v8, a0, v10
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func000000000000001f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 1
	addiw	a0, a0, -27
	vmacc.vx	v8, a0, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 789
	vmacc.vx	v8, a0, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

