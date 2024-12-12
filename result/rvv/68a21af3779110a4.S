func00000000000001d5:                   # @func00000000000001d5
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	li	a0, -189
	vrsub.vx	v8, v8, a0
	ret
