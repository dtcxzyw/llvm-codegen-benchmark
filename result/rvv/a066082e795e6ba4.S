func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsrl.vv	v8, v8, v9
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret

