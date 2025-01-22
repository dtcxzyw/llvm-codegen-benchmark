func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, 255
	slli	a0, a0, 24
	vand.vx	v10, v10, a0
	lui	a0, 65535
	slli	a0, a0, 4
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

