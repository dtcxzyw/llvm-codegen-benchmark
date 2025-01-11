func0000000000000004:
	lui	a0, 1048568
	addi	a0, a0, 17
	vsetivli	zero, 16, e16, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret

