func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 9
	slli	a0, a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

