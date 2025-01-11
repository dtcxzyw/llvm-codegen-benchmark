func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 31
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 31
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 30
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 11
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

