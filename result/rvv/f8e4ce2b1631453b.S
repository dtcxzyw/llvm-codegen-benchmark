func0000000000000004:                   # @func0000000000000004
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 1
	ret
