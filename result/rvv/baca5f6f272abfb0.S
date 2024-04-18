func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	li	a0, -189
	vrsub.vx	v8, v8, a0
	ret
