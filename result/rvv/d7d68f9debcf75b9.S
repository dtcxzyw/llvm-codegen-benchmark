func0000000000000012:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1615
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func000000000000001b:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 163151
	addiw	a0, a0, -1201
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000013:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 797483
	addi	a0, a0, -451
	zext.w	a0, a0
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	li	a0, 3
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 1048560
	addi	a0, a0, 1
	slli.uw	a0, a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 625
	slli	a0, a0, 36
	addi	a0, a0, 1
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000018:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 10
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

