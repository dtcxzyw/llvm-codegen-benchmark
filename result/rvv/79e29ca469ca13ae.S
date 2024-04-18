func000000000000000b:                   # @func000000000000000b
	li	a0, 320
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v9, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 13
	vmerge.vim	v8, v8, 5, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func000000000000010b:                   # @func000000000000010b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v9, v9, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 2, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
