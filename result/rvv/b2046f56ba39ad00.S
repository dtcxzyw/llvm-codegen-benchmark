func0000000000000004:
	li	a0, 88
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v8, v10
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000003:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v8, v10
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

