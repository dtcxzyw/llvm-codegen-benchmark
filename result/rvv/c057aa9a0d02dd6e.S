func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	lui	a0, 1048575
	addi	a0, a0, 2031
	vand.vx	v8, v8, a0
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	bseti	a0, zero, 11
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 255
	vand.vx	v10, v10, a0
	li	a0, 16
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 32
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	lui	a0, 3
	vand.vx	v10, v10, a0
	lui	a0, 4
	vmv1r.v	v0, v8
	vor.vx	v10, v10, a0, v0.t
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	li	a0, 16
	vmv.v.x	v12, a0
	li	a0, -31
	vand.vx	v8, v8, a0
	li	a0, 1040
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v8, v12
	vmv.v.i	v12, 4
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 8, v0
	vor.vv	v8, v10, v8
	ret
