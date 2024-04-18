func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 20
	lui	a0, 289280
	vrsub.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
