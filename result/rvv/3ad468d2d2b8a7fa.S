func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, -1
	vmin.vv	v10, v12, v10
	srli	a0, a0, 2
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret

