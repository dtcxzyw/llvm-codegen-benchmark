func0000000000000021:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.x	v12, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v12, 0, v0
	ret

