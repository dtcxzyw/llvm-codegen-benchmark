func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, 160
	vmul.vx	v8, v8, a0
	ret
