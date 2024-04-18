func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 16
	lui	a0, 4080
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 24
	li	a0, -256
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
