func0000000000000000:
	lui	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v8
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

