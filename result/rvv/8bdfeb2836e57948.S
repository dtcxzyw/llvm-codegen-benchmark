func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v12, v0
	lui	a0, 16
	addiw	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vmv.v.x	v14, a0
	lui	a0, 1048560
	addiw	a0, a0, 15
	vadd.vx	v14, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v14, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
