func0000000000000000:
	lui	a0, 383479
	addi	a0, a0, 913
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

