func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	vzext.vf2	v12, v8
	lui	a0, 1
	addi	a0, a0, -2040
	vmerge.vxm	v8, v10, a0, v0
	vand.vv	v8, v8, v12
	ret

