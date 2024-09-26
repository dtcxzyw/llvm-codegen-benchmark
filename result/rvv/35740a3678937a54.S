func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v12, v8
	vmv1r.v	v13, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v10, 16
	lui	a0, 4096
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	li	a0, 256
	vmv1r.v	v0, v13
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 4
	vmv1r.v	v0, v8
	vor.vi	v10, v10, 4, v0.t
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 1, v0
	vxor.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 24
	lui	a0, 16
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	li	a0, 256
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret
