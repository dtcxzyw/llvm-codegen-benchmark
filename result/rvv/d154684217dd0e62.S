func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1
	vsrl.vi	v10, v12, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	li	a0, 255
	vand.vx	v10, v12, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v12, a0
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 26
	lui	a0, 16384
	vand.vx	v10, v12, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
