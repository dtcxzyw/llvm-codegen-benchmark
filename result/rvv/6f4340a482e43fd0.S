func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v12, v0
	lui	a0, 524288
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a1, v0
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	lui	a0, 256
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
