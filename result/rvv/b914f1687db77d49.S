func0000000000000000:
	lui	a0, 6
	addi	a0, a0, 1638
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

