func0000000000000000:                   # @func0000000000000000
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, 3
	vmin.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048568
	addi	a0, a0, 1761
	vsetivli	zero, 16, e16, m2, ta, ma
	vmax.vx	v8, v8, a0
	lui	a0, 8
	addi	a0, a0, -1761
	vmin.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	slli	a1, a0, 62
	addi	a1, a1, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a1
	srli	a0, a0, 2
	vmin.vx	v8, v8, a0
	ret
