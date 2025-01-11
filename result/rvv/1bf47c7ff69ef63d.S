func0000000000000004:
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048575
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -32
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	ret

func00000000000000d5:
	lui	a0, 1
	addiw	a0, a0, 383
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048448
	vadd.vv	v8, v10, v8
	srli	a0, a0, 15
	vand.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret

