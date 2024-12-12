func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 4080
	vand.vx	v10, v12, a0
	li	a0, 255
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v9, v9, 8
	vand.vi	v10, v12, 2
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	bseti	a0, zero, 11
	vand.vx	v10, v12, a0
	li	a0, 224
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524288
	vand.vx	v10, v12, a0
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
