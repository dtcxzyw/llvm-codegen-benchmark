func0000000000000001:
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 31
	vmv.v.x	v9, a0
	li	a0, 127
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 4
	vmerge.vim	v8, v8, 7, v0
	ret

