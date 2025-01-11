func0000000000000001:
	li	a0, 15
	slli	a0, a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 512
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	ret

