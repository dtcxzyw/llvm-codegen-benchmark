func000000000000000a:                   # @func000000000000000a
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vx	v9, v9, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v11, v8
	vwsll.vv	v8, v11, v10
	ret
