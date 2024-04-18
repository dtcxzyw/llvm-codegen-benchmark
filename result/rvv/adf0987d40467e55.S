func000000000000001f:                   # @func000000000000001f
	lui	a0, 289280
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
