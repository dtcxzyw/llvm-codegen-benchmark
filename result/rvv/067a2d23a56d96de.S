func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 32
	addiw	a0, a0, -31
	vmsgtu.vx	v0, v10, a0
	lui	a0, 983055
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 16
	slli	a0, a0, 4
	vmv1r.v	v0, v12
	vadd.vx	v8, v8, a0, v0.t
	ret
