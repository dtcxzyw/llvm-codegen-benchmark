func0000000000000008:                   # @func0000000000000008
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vor.vv	v8, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vor.vv	v8, v10, v8
	ret
