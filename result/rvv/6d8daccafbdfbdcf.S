func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	vsll.vi	v9, v9, 24
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -256
	vsll.vi	v9, v9, 16
	vand.vx	v10, v12, a0
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 22
	vnsrl.wi	v12, v10, 0
	lui	a0, 1
	vor.vv	v8, v9, v8
	addi	a0, a0, -1
	vand.vx	v9, v12, a0
	vor.vv	v8, v9, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v9, v9, 6
	vand.vi	v10, v12, 15
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret
