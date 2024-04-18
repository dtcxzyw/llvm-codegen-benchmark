func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v9, 1
	vadd.vi	v11, v8, 1
	vwmulu.vv	v8, v11, v10
	ret
func000000000000004b:                   # @func000000000000004b
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v9, a0
	vadd.vi	v11, v8, -2
	vwmulu.vv	v8, v11, v10
	ret
