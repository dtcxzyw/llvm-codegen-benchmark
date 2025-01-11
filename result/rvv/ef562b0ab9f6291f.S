func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 244
	addi	a0, a0, 576
	vmv.v.x	v8, a0
	vdivu.vv	v8, v8, v10
	ret

