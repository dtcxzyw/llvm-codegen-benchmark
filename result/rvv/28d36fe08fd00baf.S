func0000000000000004:
	li	a0, 133
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmseq.vx	v0, v12, a0
	vmerge.vim	v8, v8, 0, v0
	ret

