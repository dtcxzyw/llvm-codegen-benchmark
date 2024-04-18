func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vsll.vi	v9, v9, 24
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -256
	vand.vx	v10, v12, a0
	vsll.vi	v9, v9, 16
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 63
	vand.vx	v10, v12, a0
	vadd.vv	v9, v9, v9
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vsll.vi	v9, v9, 14
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret
