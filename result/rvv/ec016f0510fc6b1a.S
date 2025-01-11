func0000000000000104:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vmul.vx	v10, v10, a0
	vsll.vv	v8, v14, v8
	vadd.vv	v12, v12, v8
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

