func0000000000000001:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v8, a0
	vor.vx	v8, v8, a0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

