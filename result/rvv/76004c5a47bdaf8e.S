func0000000000000002:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vim	v10, v10, 0, v0
	vsrl.vv	v8, v10, v8
	ret

