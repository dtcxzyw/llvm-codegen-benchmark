func0000000000000014:                   # @func0000000000000014
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vx	v11, v11, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v11, v10
	vwsll.vv	v14, v11, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	ret
