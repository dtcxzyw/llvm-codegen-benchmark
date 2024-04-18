func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 6
	li	a0, 448
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 40
	vsll.vx	v8, v8, a0
	li	a0, 255
	slli	a0, a0, 48
	vand.vx	v8, v8, a0
	bseti	a0, zero, 55
	vxor.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 6
	lui	a0, 9
	vadd.vx	v8, v8, a0
	lui	a0, 28672
	vand.vx	v8, v8, a0
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	li	a0, 9
	slli	a0, a0, 10
	vadd.vx	v8, v8, a0
	lui	a0, 240
	vand.vx	v8, v8, a0
	ret
