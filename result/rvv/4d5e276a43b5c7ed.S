func0000000000000001:                   # @func0000000000000001
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 208
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, -52
	vmax.vx	v8, v8, a0
	li	a0, 162
	vadd.vx	v8, v8, a0
	ret
