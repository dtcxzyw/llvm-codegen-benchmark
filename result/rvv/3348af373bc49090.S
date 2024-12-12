func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048555
	vadd.vv	v10, v8, v9
	addi	a0, a0, -384
	vwmul.vx	v8, v10, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1027482
	vadd.vv	v10, v8, v9
	addi	a0, a0, 1024
	vwmul.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v10, v8, v9
	li	a0, 56
	vwmul.vx	v8, v10, a0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v10, v8, v9
	li	a0, 3
	vwmul.vx	v8, v10, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v10, v8, v9
	li	a0, 24
	vwmul.vx	v8, v10, a0
	ret
