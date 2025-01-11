func000000000000001b:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 262144
	vsrl.vi	v10, v10, 3
	addiw	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -57
	vsrl.vi	v10, v10, 3
	srli	a0, a0, 3
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -57
	vsrl.vi	v10, v10, 3
	srli	a0, a0, 3
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000019:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 262144
	vsrl.vi	v10, v10, 3
	addiw	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000013:
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	vsrl.vi	v10, v10, 31
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000018:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 262144
	vsrl.vi	v10, v10, 3
	addiw	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

