func0000000000000079:
	lui	a0, 163151
	addiw	a0, a0, -1201
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

