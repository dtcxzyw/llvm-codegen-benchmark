func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 13
	lui	a0, 65534
	vand.vx	v12, v12, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 13
	lui	a0, 65534
	vand.vx	v12, v12, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
