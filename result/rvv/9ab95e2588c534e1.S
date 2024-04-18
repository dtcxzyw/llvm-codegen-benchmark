func0000000000000002:                   # @func0000000000000002
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -16
	vsrl.vi	v8, v8, 6
	ret
