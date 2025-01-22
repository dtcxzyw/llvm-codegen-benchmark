func00000000000001a8:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vx	v12, v12, a0
	lui	a0, 16
	addiw	a0, a0, -16
	vadd.vv	v10, v10, v12
	vmsgtu.vx	v0, v10, a0
	lui	a0, 983055
	slli	a0, a0, 4
	vadd.vx	v8, v8, a0, v0.t
	ret

