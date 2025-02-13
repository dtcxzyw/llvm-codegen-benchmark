func0000000000000001:
	lui	a0, 15
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4
	vnsrl.wi	v11, v8, 0
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v11, 0, v0
	ret

