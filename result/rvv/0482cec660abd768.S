func0000000000000031:                   # @func0000000000000031
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 292
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	li	a0, 146
	vor.vx	v14, v10, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v14, v10, v0
	vmseq.vv	v0, v10, v8
	ret
