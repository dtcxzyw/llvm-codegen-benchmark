func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v10, v10, v12
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
