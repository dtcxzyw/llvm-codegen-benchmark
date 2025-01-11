func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 256
	vmv.v.x	v8, a0
	vdivu.vv	v8, v8, v10
	ret

