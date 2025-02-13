func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 24
	vsrl.vi	v8, v8, 1
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 3, v0
	ret

