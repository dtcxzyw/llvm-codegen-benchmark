func0000000000000000:
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	bseti	a0, zero, 63
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vxor.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

