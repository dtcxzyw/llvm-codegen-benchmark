func0000000000000408:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	li	a0, 20
	vsll.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

