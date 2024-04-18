func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, 17
	vmv.v.x	v8, a0
	vmerge.vim	v10, v8, 12, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, 18
	vmv.v.x	v8, a0
	vmerge.vim	v10, v8, 13, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
