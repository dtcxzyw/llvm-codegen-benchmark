func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v12, v8
	vmv1r.v	v13, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v10, 23
	lui	a0, 122880
	vmv1r.v	v0, v12
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 8192
	vmv1r.v	v0, v13
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v12, v8
	vmv1r.v	v13, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v8, v10, 16
	lui	a0, 983055
	slli	a1, a0, 5
	vmv1r.v	v0, v12
	vadd.vx	v8, v8, a1, v0.t
	slli	a0, a0, 4
	vmv1r.v	v0, v13
	vadd.vx	v8, v8, a0, v0.t
	ret
