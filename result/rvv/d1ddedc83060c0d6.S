func0000000000000001:
	bseti	a0, zero, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1048564
	addiw	a0, a0, -1
	bclri	a0, a0, 35
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 12
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, -128
	rori	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 7
	slli	a0, a0, 60
	vand.vx	v8, v8, a0
	li	a0, 3
	vor.vv	v8, v10, v8
	slli	a0, a0, 57
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, -195
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 58
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

