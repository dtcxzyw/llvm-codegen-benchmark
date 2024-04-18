func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 29
	vrsub.vi	v8, v8, 0
	lui	a0, 524288
	vand.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 9
	li	a0, 11
	slli	a0, a0, 11
	vrsub.vx	v8, v8, a0
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, 767
	slli	a0, a0, 53
	vrsub.vx	v8, v8, a0
	li	a0, 2047
	slli	a0, a0, 52
	vand.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 24
	vrsub.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	ret
