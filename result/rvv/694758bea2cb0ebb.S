func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	lui	a0, 16
	addiw	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v14, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v10, v0
	lui	a0, 1048560
	addiw	a0, a0, 15
	vmv1r.v	v0, v12
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v10, v0
	vmv1r.v	v0, v12
	vadd.vi	v8, v8, 4, v0.t
	ret
