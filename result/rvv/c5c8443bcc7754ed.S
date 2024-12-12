func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	vsll.vi	v10, v12, 16
	addi	a0, a0, -256
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 262080
	vsll.vi	v10, v12, 30
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
