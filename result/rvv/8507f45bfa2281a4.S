func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v8, v8
	lui	a0, 524288
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret

