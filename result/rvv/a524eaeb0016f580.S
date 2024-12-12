func0000000000000000:                   # @func0000000000000000
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
