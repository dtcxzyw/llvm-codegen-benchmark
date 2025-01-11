func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 7
	vand.vi	v10, v10, -8
	vsub.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -64
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 7
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000002:
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 3
	vand.vi	v10, v10, -4
	vsub.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 3
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 3
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 7
	vand.vi	v10, v10, -8
	vsub.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -64
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

