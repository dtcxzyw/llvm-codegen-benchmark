func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 24
	vxor.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 252
	vxor.vx	v8, v8, a0
	li	a0, -20
	vadd.vx	v8, v8, a0
	ret
