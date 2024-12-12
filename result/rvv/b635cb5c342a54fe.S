func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v11, v0
	vmv.v.i	v12, 3
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v11
	vor.vv	v8, v8, v12, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v11, v0
	lui	a0, 3
	bseti	a1, a0, 43
	addiw	a0, a0, 8
	vmv.v.x	v12, a1
	bseti	a0, a0, 43
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vor.vv	v8, v8, v12, v0.t
	ret
