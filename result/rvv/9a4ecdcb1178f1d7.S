func0000000000000100:                   # @func0000000000000100
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vmv.v.i	v9, 8
	vwsll.vv	v12, v9, v10
	vnsrl.wi	v9, v12, 0
	vadd.vv	v8, v8, v9
	li	a0, 40
	vadd.vx	v8, v8, a0
	ret
