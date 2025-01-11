func0000000000000000:
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret

