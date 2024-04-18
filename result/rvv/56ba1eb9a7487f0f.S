func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 1
	vwaddu.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v14, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v14, -7
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v14, v14, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v14, v10
	vmerge.vim	v8, v8, 0, v0
	ret
