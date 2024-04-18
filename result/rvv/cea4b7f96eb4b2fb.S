func0000000000000058:                   # @func0000000000000058
	lui	a0, 1048575
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 1023
	vwaddu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 10
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 1048575
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 1023
	vwaddu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 10
	ret
