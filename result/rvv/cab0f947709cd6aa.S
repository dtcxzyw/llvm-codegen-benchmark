func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmseq.vi	v0, v8, 0
	vmax.vx	v8, v9, zero
	vmerge.vim	v8, v8, 0, v0
	ret

