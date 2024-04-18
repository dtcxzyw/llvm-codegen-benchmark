func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vsll.vi	v8, v8, 22
	vor.vv	v8, v8, v10
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	lui	a0, 516096
	vand.vx	v8, v8, a0
	ret
