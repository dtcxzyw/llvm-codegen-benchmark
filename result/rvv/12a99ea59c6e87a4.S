func000000000000000c:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	slli.uw	a0, a0, 24
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func000000000000000f:
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vand.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	ret

func000000000000001f:
	li	a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

