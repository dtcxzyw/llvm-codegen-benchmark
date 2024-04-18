func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vsll.vi	v9, v9, 2
	vand.vi	v9, v9, -8
	vadd.vi	v9, v9, -8
	vor.vv	v8, v9, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 8
	lui	a0, 8
	addi	a0, a0, -256
	vand.vx	v9, v9, a0
	lui	a0, 14
	addi	a0, a0, 128
	vadd.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
