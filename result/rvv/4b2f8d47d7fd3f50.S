func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v0, v8
	li	a0, 16
	vand.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 128
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 64
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	vand.vi	v8, v10, -6
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 24576
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
