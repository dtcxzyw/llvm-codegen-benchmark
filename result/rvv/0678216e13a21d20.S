func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v12, v10, -1
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 23
	lui	a0, 8192
	vmv1r.v	v0, v13
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000084:                   # @func0000000000000084
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
