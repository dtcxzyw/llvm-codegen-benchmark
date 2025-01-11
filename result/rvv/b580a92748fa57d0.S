func0000000000000002:
	li	a0, 38
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

