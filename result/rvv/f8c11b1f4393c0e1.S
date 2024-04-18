func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	ret
