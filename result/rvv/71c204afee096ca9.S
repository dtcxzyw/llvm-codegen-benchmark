func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	lui	a0, 1048560
	addi	a0, a0, 1
	slli.uw	a0, a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vsll.vi	v10, v8, 8
	vor.vv	v8, v10, v8
	ret
