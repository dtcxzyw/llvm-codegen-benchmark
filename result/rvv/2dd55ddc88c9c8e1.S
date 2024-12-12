func00000000000004aa:                   # @func00000000000004aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v9, v8
	li	a0, 348
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
