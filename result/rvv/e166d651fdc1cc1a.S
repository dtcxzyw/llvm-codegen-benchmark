func0000000000000000:                   # @func0000000000000000
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 255
	vxor.vx	v14, v12, a0
	vand.vv	v10, v14, v10
	vand.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vandn.vv	v8, v8, v12
	vand.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret
