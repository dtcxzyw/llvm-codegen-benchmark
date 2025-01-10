func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 272
	addi	a0, a0, -1
	vminu.vx	v8, v8, a0
	ret
