func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 23
	lui	a0, 2048
	vsll.vi	v10, v10, 29
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 8
	lui	a0, 16
	vsll.vi	v10, v10, 24
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
