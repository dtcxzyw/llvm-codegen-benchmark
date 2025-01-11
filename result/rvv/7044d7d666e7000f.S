func0000000000000000:
	li	a0, -17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vminu.vv	v8, v10, v8
	ret

