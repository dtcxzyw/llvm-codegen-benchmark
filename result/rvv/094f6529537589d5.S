func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v8, v8, 2
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v8, v8, 4
	li	a0, -60
	vmerge.vxm	v8, v8, a0, v0
	ret

