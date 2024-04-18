func000000000000001f:                   # @func000000000000001f
	li	a0, 8
	vsetivli	zero, 8, e16, m1, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v10, v8, 6
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
