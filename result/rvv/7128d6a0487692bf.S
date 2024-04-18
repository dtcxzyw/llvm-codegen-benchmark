func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	li	a0, 292
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 0, v0
	li	a0, 146
	vor.vx	v14, v12, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vand.vv	v8, v10, v8
	ret
