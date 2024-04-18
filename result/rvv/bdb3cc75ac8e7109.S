func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
