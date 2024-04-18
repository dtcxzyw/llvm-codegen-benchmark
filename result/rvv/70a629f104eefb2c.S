func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 1
	li	a0, 198
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 102
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 1
	vwsll.vv	v12, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v12, v10
	ret
