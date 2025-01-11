func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 511
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -512
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 16
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 786432
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	srli	a0, a0, 27
	vand.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 19
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, -4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 12
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 1
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret

