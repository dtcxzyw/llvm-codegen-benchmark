func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 255
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

