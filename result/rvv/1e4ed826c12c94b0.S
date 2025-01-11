func00000000000001b8:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v10
	lui	a0, 16
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v10, a0
	vmv.v.x	v8, a0
	lui	a0, 1048560
	addiw	a0, a0, 15
	vadd.vx	v8, v10, a0, v0.t
	ret

