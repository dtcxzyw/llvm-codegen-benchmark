func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 2
	li	a0, 153
	vmadd.vx	v8, a0, v10
	ret
