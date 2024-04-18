func000000000000000f:                   # @func000000000000000f
	lui	a0, 2192
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	lui	a0, 2224
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 64
	vmv1r.v	v0, v10
	vor.vx	v12, v12, a0, v0.t
	vsll.vi	v8, v8, 21
	vor.vv	v8, v12, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v0
	lui	a0, 176
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	addi	a0, a0, 16
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 2
	vmv1r.v	v0, v11
	vor.vx	v12, v12, a0, v0.t
	vsll.vi	v8, v8, 20
	vor.vv	v8, v12, v8
	ret
