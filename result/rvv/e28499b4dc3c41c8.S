func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 2
	vsll.vi	v10, v8, 2
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret

