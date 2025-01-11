func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmor.mm	v0, v0, v8
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmor.mm	v0, v0, v8
	lui	a0, 16
	addi	a0, a0, -2
	vmerge.vxm	v8, v9, a0, v0
	ret

