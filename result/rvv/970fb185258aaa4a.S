func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, 96
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	li	a0, 254
	vmsgtu.vx	v0, v8, a0
	ret
