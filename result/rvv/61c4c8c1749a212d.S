func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v8
	li	a0, 32
	vmv.v.x	v8, a0
	li	a0, 56
	vmacc.vx	v8, a0, v10
	ret
