func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmor.mm	v0, v0, v8
	lui	a0, 560295
	addi	a0, a0, -1025
	vmerge.vxm	v8, v9, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmor.mm	v0, v0, v8
	vmerge.vim	v8, v9, 0, v0
	ret

