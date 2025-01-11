func0000000000000000:
	li	a0, 100
	vsetivli	zero, 16, e8, m1, ta, ma
	vminu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret

