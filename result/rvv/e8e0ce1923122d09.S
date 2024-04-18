func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v12, v10, a0
	vor.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
