func0000000000000012:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000010:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000018:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func000000000000001b:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000013:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func000000000000001a:
	li	a0, -2048
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, -1
	srli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	li	a0, 44
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, -1
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000019:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	ret

