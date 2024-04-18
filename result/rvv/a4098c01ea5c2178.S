func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmax.vx	v8, v8, zero
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 4
	lui	a0, 524288
	vmax.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, -10
	vmax.vx	v8, v8, zero
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 44
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, -1
	slli	a0, a0, 62
	addi	a0, a0, 1
	vmax.vx	v8, v8, a0
	ret
