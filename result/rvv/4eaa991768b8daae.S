func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 16
	vsrl.vi	v10, v10, 4
	addiw	a0, a0, -256
	vand.vx	v10, v10, a0
	lui	a0, 65520
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 61440
	vsrl.vi	v10, v10, 4
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v10, v10, a0
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	vsrl.vi	v10, v10, 1
	srli	a1, a0, 32
	slli	a0, a0, 32
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

