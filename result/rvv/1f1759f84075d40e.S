func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 67
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	srli	a0, a0, 28
	vand.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 63
	vadd.vx	v8, v8, a0
	li	a0, -64
	vand.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret
