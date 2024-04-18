func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 13
	vmerge.vim	v10, v10, -1, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v10, v10, v9
	li	a0, 27
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
