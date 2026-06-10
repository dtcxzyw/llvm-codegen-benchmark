func0000000000000075:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 924416
	addi	a0, a0, -1564
	vmv.v.x	v8, a0
	vzext.vf2	v12, v10
	lui	a0, 11481
	addi	a0, a0, -1707
	vmacc.vx	v8, a0, v12
	ret

