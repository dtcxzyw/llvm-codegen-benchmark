func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v10, v8, v9
	lui	a0, 349525
	addi	a0, a0, 1366
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vminu.vv	v10, v8, v9
	li	a0, 255
	vwmulu.vx	v8, v10, a0
	ret
