func0000000000000003:                   # @func0000000000000003
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v14, v10, a0
	vand.vv	v12, v14, v12
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vadd.vv	v8, v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v12, v12, v10
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
