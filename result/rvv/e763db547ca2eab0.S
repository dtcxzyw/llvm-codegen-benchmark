func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, -1
	li	a1, 255
	slli	a0, a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	slli	a0, a1, 48
	vmerge.vim	v10, v10, 0, v0
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	slli	a1, a1, 40
	vor.vx	v8, v8, a1
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 0, v0
	vor.vi	v12, v10, 10
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	li	a0, 20
	vor.vx	v8, v8, a0
	ret
