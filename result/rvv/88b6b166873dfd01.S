func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v8, v8, 1
	bseti	a0, zero, 11
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	li	a0, 512
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 135168
	addi	a0, a0, -2
	vmv.v.x	v12, a0
	lui	a0, 921600
	addi	a0, a0, -1026
	vmv1r.v	v0, v8
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
