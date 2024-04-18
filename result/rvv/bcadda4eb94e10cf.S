func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	vand.vi	v8, v8, -16
	vrsub.vi	v8, v8, 0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 2
	addiw	a1, a0, -1
	vand.vx	v8, v8, a1
	vrsub.vx	v8, v8, a0
	ret
