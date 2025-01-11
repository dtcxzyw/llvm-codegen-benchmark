func0000000000000000:
	lui	a0, 18
	addi	a0, a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 9
	slli	a0, a0, 10
	vmerge.vxm	v8, v8, a0, v0
	ret

