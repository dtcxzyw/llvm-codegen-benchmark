func0000000000000001:
	lui	a0, 4
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000000:
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

