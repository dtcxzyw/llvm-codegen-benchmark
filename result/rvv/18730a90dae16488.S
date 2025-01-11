func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vv	v9, v9, v10
	li	a0, 1
	vmaxu.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret

