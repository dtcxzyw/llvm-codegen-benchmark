func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 38
	vadd.vx	v9, v9, a0
	vdivu.vv	v8, v8, v9
	ret
