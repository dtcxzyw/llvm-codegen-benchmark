func0000000000000008:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsrl.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

