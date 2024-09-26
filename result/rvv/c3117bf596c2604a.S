func0000000000000032:                   # @func0000000000000032
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 4, e16, mf2, ta, ma
	vaaddu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
