func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v10, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 262144
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	addi	a0, a0, 64
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v8, a0
	vand.vx	v8, v10, a0, v0.t
	ret
