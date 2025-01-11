func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	ret

