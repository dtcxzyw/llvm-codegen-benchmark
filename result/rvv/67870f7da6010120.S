func0000000000000003:                   # @func0000000000000003
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	vadd.vv	v8, v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	vsll.vi	v8, v8, 24
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 24
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	lui	a0, 8
	vmax.vx	v8, v8, a0
	vsll.vi	v8, v8, 16
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, -32
	vmax.vx	v8, v8, a0
	vsll.vi	v8, v8, 20
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	vsll.vi	v8, v8, 16
	ret
