func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsrl.vi	v12, v12, 1
	vor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
