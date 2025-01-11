func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 5
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 7
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 5
	li	a0, -2
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 52
	vadd.vx	v8, v8, a0
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, -2
	vand.vi	v8, v8, -4
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 1
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vsrl.vi	v8, v8, 6
	vand.vi	v8, v8, 1
	ret

