func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vsll.vi	v8, v8, 16
	lui	a0, 4112
	vadd.vx	v8, v8, a0
	ret
