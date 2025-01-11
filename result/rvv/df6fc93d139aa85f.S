func00000000000000e8:
	lui	a0, 1048560
	lui	a1, 16
	addiw	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	addiw	a0, a1, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	addiw	a1, a1, -16
	vmsgtu.vx	v0, v8, a1
	ret

