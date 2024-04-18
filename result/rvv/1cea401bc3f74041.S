func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 2
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 5
	li	a0, 6
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 5
	vmax.vx	v8, v8, zero
	vadd.vi	v8, v8, 1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 69
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, -68
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	li	a0, -1
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
