func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 16
	lui	a0, 4080
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vand.vi	v10, v12, 2
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
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 24
	bseti	a0, zero, 11
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	lui	a0, 524288
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
