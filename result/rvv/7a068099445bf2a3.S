func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 6
	li	a0, 448
	vand.vx	v8, v8, a0
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 25
	li	a0, 127
	slli	a0, a0, 25
	vand.vx	v8, v8, a0
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	lui	a0, 520192
	vand.vx	v8, v8, a0
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 35
	vand.vx	v8, v8, a0
	bseti	a0, zero, 35
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, -32
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -4
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, -16
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret
