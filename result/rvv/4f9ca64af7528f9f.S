func0000000000000042:
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vmseq.vi	v0, v10, 0
	vmax.vx	v8, v8, zero
	vmerge.vim	v8, v8, 0, v0
	ret

