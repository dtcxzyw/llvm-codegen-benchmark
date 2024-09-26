func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	li	a0, -1
	slli	a0, a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 0, v0
	li	a0, 255
	slli	a1, a0, 48
	vor.vx	v14, v12, a1
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v12, v0
	slli	a0, a0, 40
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 5
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 0, v0
	vor.vi	v14, v12, 10
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v12, v0
	li	a0, 20
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
