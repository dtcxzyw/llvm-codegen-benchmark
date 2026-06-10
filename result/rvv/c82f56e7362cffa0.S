func0000000000000028:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsub.vv	v8, v10, v12
	vsra.vi	v8, v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret

