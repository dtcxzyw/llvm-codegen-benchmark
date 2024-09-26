func0000000000000021:                   # @func0000000000000021
	vmv1r.v	v12, v0
	lui	a0, 16
	addiw	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1048560
	addiw	a0, a0, 15
	vmv1r.v	v0, v12
	vadd.vx	v8, v8, a0, v0.t
	ret
