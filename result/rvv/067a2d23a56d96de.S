func0000000000000085:                   # @func0000000000000085
	lui	a0, 32
	addiw	a0, a0, -31
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v12, v10, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 16
	lui	a0, 983055
	slli	a0, a0, 4
	vmv1r.v	v0, v13
	vadd.vx	v8, v8, a0, v0.t
	ret
