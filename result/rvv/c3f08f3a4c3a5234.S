func0000000000000061:                   # @func0000000000000061
	vmv1r.v	v12, v0
	lui	a0, 32
	addiw	a0, a0, -31
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vsll.vi	v10, v10, 16
	lui	a0, 983055
	slli	a0, a0, 5
	vadd.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
