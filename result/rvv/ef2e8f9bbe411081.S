func0000000000000006:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v0, v0, v8
	vsll.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v0, v0, v8
	vsll.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

