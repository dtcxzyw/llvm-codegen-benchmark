func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, -1
	li	a1, 255
	slli	a0, a0, 56
	vmv.v.x	v12, a0
	slli	a0, a1, 48
	vmerge.vim	v12, v12, 0, v0
	vor.vx	v14, v12, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v12, v0
	slli	a1, a1, 40
	vor.vx	v12, v8, a1
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v12, 5
	vmerge.vim	v12, v12, 0, v0
	vor.vi	v14, v12, 10
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v12, v0
	li	a0, 20
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
