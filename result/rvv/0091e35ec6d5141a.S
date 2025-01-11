func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v8, v10
	li	a0, 22
	vmv.v.x	v8, a0
	vmacc.vv	v8, v14, v10
	ret

