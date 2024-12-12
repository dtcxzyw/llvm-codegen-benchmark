func0000000000000002:                   # @func0000000000000002
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	lui	a0, 1
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, 2
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, zero
	vadd.vi	v8, v8, 1
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, zero
	vadd.vi	v8, v8, -1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret
