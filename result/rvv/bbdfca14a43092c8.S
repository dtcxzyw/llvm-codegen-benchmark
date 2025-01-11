func0000000000000000:
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

