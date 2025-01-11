func0000000000000000:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	li	a0, 32
	vsra.vx	v8, v12, a0
	ret

func000000000000000a:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	li	a0, 32
	vsra.vx	v8, v12, a0
	ret

