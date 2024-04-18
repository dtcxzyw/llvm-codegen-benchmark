func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 2
	vmax.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 5
	li	a0, 6
	vmax.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmax.vx	v8, v8, zero
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
