func0000000000000001:
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

