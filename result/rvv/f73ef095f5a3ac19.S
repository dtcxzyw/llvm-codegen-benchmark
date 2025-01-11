func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 62
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 8
	lui	a0, 524288
	addiw	a0, a0, -256
	vand.vx	v8, v8, a0
	bseti	a0, zero, 31
	vor.vx	v8, v8, a0
	ret

