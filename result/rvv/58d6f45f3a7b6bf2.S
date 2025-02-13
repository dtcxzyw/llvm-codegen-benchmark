func0000000000000000:
	lui	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmand.mm	v0, v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret

