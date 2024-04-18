func0000000000000057:                   # @func0000000000000057
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	li	a0, 3
	vmacc.vx	v9, a0, v8
	vsra.vi	v10, v9, 1
	vwsll.vi	v8, v10, 2
	ret
