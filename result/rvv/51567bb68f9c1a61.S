func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 36
	vmul.vx	v8, v10, a0
	li	a0, 38
	vadd.vx	v9, v10, a0
	vdivu.vv	v8, v8, v9
	ret
