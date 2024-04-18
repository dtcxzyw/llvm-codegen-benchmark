func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 160
	vmacc.vx	v8, a0, v10
	vor.vi	v8, v8, 4
	ret
