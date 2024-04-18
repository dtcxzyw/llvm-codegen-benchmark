func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v11, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v11, 12, v0
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 3, v0.t
	li	a0, 48
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v9
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 6, v0
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 5, v0.t
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 3, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 6
	lui	a0, 131072
	vmv1r.v	v0, v9
	vmerge.vxm	v12, v12, a0, v0
	vmv.v.i	v14, 2
	lui	a0, 262144
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v14, a0, v0
	vor.vv	v8, v8, v12
	lui	a0, 524288
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
