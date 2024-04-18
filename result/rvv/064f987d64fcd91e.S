func0000000000000061:                   # @func0000000000000061
	vmv1r.v	v10, v0
	lui	a0, 16
	addiw	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.x	v12, a0
	lui	a0, 1048560
	addiw	a0, a0, 15
	vadd.vx	v12, v8, a0, v0.t
	vmv1r.v	v0, v10
	vadd.vx	v12, v12, a0, v0.t
	vmv.v.v	v8, v12
	ret
