func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 15
	lui	a0, 8
	vadd.vx	v8, v8, a0
	lui	a0, 4080
	vand.vx	v8, v8, a0
	ret
