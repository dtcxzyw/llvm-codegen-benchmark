func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	lui	a0, 1048565
	addi	a0, a0, -1024
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	ret

