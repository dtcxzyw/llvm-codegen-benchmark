func0000000000000000:
	lui	a0, 1048448
	rori	a0, a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2
	addi	a0, a0, -31
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret

