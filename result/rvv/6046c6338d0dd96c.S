func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 280
	vmadd.vx	v9, a0, v8
	lui	a0, 1
	addi	a0, a0, -1856
	vadd.vx	v8, v9, a0
	ret
func00000000000000e0:                   # @func00000000000000e0
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
	li	a0, 12
	vmadd.vx	v9, a0, v8
	li	a0, -656
	vadd.vx	v8, v9, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 169
	vmadd.vx	v9, a0, v8
	li	a0, 676
	vadd.vx	v8, v9, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 6
	vmadd.vx	v9, a0, v8
	vadd.vi	v8, v9, 9
	ret
