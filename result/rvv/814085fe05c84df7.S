func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 504
	vand.vx	v8, v8, a0
	li	a0, 512
	vrsub.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 16
	lui	a0, 16
	vand.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret
