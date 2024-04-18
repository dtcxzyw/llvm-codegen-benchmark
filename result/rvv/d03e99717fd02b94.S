func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -255
	vmadd.vx	v9, a0, v8
	li	a0, -224
	vadd.vx	v8, v9, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 160
	vmadd.vx	v9, a0, v8
	li	a0, 320
	vadd.vx	v8, v9, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 3
	vmadd.vx	v9, a0, v8
	li	a0, -30
	vadd.vx	v8, v9, a0
	ret
