func0000000000000002:                   # @func0000000000000002
	li	a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 255
	vrsub.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
