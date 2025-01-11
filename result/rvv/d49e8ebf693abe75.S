func0000000000000000:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000012:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func000000000000003f:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	addiw	a1, a0, -1
	vand.vx	v10, v12, a1
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -15
	vadd.vx	v8, v8, a0
	ret

func000000000000003d:
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret

