func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 12, v0
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 3, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 31
	lui	a0, 262144
	vmv1r.v	v0, v10
	vor.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 6, v0
	vmv1r.v	v0, v10
	vor.vi	v12, v12, 5, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 6
	lui	a0, 131072
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmv.v.i	v14, 2
	lui	a0, 262144
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v14, a0, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
