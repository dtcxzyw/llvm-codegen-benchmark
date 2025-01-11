func0000000000000001:
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	addi	a0, a0, 2
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000000:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret

