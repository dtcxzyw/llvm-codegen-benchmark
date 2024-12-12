func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, zero
	vadd.vv	v8, v8, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vsll.vi	v8, v8, 15
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vsll.vi	v8, v8, 5
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
