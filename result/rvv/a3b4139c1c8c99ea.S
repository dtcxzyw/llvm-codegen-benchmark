func000000000000001d:                   # @func000000000000001d
	li	a0, 1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
