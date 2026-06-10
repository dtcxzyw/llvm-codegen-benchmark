func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsub.vv	v8, v10, v12
	vmax.vx	v8, v8, zero
	vmerge.vim	v8, v8, 0, v0
	ret

