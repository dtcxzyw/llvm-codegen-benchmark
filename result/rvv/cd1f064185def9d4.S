func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v8
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

