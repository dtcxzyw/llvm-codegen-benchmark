func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 15
	li	a0, 31
	vand.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000000:
	li	a0, 46
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	bseti	a0, zero, 40
	vmv.v.x	v10, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, -1
	vsll.vv	v8, v10, v8
	slli	a0, a0, 39
	vadd.vx	v8, v8, a0
	ret

