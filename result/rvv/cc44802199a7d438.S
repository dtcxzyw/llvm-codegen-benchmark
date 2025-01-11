func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, 8
	lui	a0, 1
	addi	a0, a0, -2040
	vmerge.vxm	v8, v8, a0, v0
	vand.vv	v8, v8, v10
	ret

