func0000000000000002:                   # @func0000000000000002
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v8, v8, a0
	lui	a0, 1048560
	addi	a0, a0, 1
	vmax.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 49
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v8, v8, a0
	vmax.vx	v10, v8, zero
	vwsll.vi	v8, v10, 3
	ret
