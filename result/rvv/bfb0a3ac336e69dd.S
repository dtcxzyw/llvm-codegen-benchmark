func0000000000000000:                   # @func0000000000000000
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	li	a0, 40
	vsrl.vx	v8, v8, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
