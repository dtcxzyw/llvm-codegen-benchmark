func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	li	a0, 10
	vmacc.vx	v11, a0, v10
	li	a0, -48
	vadd.vx	v8, v11, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	li	a0, 3
	vmacc.vx	v11, a0, v10
	vadd.vi	v8, v11, -9
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	li	a0, 5
	vmacc.vx	v11, a0, v10
	vadd.vi	v8, v11, 1
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	lui	a0, 648048
	addi	a0, a0, 1
	vmacc.vx	v11, a0, v10
	vadd.vx	v8, v11, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	li	a0, 100
	vmacc.vx	v11, a0, v10
	li	a0, -1900
	vadd.vx	v8, v11, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	li	a0, 33
	vmacc.vx	v11, a0, v10
	li	a0, -34
	vadd.vx	v8, v11, a0
	ret
