func0000000000000421:
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v14, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

