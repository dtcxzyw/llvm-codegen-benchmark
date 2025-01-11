func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 31
	vclz.v	v8, v8
	vxor.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

