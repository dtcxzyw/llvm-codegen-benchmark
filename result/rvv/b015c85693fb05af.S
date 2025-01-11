func0000000000000000:
	li	a0, 39
	slli	a0, a0, 29
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 3
	slli	a0, a0, 32
	vmacc.vx	v10, a0, v8
	li	a0, 32
	vsra.vx	v8, v10, a0
	ret

func0000000000000001:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 3
	slli	a0, a0, 32
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 30
	ret

