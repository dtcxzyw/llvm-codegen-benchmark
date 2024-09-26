func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 2
	li	a0, 1023
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 2
	ret
