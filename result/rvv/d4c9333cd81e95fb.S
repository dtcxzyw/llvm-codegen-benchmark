func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vand.vx	v10, v10, a0
	lui	a0, 1048569
	addi	a0, a0, -256
	vor.vv	v8, v8, v10
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	vand.vi	v9, v9, 4
	vor.vv	v8, v8, v9
	ret
