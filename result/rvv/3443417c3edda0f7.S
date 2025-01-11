func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 12
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v8, v10
	ret

