func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, -1
	slli	a0, a0, 56
	vmv.v.x	v10, a0
	li	a0, 255
	vmerge.vim	v10, v10, 0, v0
	slli	a0, a0, 48
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
