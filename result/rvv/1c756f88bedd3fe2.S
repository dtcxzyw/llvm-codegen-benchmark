func00000000000001b8:
	lui	a0, 1048560
	lui	a1, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vx	v10, v10, a0
	addiw	a1, a1, -16
	addiw	a0, a0, 15
	vadd.vv	v10, v8, v10
	vmv.v.x	v8, a1
	vmsgtu.vx	v0, v10, a1
	vadd.vx	v8, v10, a0, v0.t
	ret

