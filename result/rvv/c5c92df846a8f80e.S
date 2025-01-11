func0000000000000000:
	lui	a0, 4096
	addi	a0, a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret

