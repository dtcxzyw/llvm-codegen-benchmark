func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v8, v8, 2
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000000:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v8, v8, a0
	li	a0, -96
	vmerge.vxm	v8, v8, a0, v0
	ret

