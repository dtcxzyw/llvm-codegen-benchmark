func000000000000001e:                   # @func000000000000001e
	li	a0, 3
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 2
	ret
