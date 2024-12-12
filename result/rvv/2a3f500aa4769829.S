func00000000000000b8:                   # @func00000000000000b8
	lui	a0, 16
	lui	a1, 1048560
	addiw	a0, a0, -16
	addiw	a1, a1, 15
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vadd.vx	v10, v8, a1, v0.t
	vmsgtu.vx	v0, v10, a0
	vadd.vx	v10, v10, a1, v0.t
	vmv.v.v	v8, v10
	ret
