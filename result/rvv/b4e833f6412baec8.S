func00000000000000e3:                   # @func00000000000000e3
	li	a0, 103
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 10
	li	a0, 246
	vmul.vx	v8, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	lui	a0, 10486
	addi	a0, a0, -983
	vwmulu.vx	v10, v9, a0
	li	a0, 32
	vnsrl.wx	v8, v10, a0
	li	a0, -100
	vmul.vx	v8, v8, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	lui	a0, 41
	addi	a0, a0, -163
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 24
	li	a0, -100
	vmul.vx	v8, v8, a0
	ret
