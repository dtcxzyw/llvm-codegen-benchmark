func0000000000000092:                   # @func0000000000000092
	vmv1r.v	v12, v0
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vsll.vi	v10, v10, 16, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 4
	ret
func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v12, v0
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vsll.vi	v10, v10, 8, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 2
	ret
