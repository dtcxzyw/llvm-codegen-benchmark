func0000000000000062:                   # @func0000000000000062
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 103
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vnsrl.wi	v9, v10, 10
	vadd.vv	v8, v9, v8
	ret
func00000000000000e1:                   # @func00000000000000e1
	lui	a0, 718
	addi	a0, a0, -1183
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
