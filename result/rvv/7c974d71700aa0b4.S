func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 2
	li	a0, 252
	vxor.vx	v8, v8, a0
	li	a0, -20
	vadd.vx	v8, v8, a0
	ret
