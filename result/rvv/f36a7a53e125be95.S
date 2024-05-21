func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 10, v0.t
	li	a0, 16
	vmv.v.x	v12, a0
	li	a0, 32
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	li	a0, 512
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 32
	vmv.v.x	v12, a0
	lui	a0, 16
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 64
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	li	a0, 64
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v9, v9, a0, v0.t
	vmv.v.i	v8, 1
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 3, v0
	vor.vv	v8, v8, v9
	ret
