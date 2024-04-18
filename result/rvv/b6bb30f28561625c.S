func0000000000000007:                   # @func0000000000000007
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v9, a0
	vzext.vf4	v11, v8
	vwmulu.vv	v8, v10, v11
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v9, a0
	vzext.vf4	v11, v8
	vwmulu.vv	v8, v11, v10
	ret
