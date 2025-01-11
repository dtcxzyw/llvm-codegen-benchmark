func00000000000000e3:
	lui	a0, 16
	addiw	a1, a0, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a1
	lui	a1, 1048560
	addiw	a1, a1, 15
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a1, v0.t
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

