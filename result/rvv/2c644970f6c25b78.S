func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vi	v8, v10, 3
	vmseq.vi	v0, v8, 3
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a0, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a1, v9
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	add	a1, a1, a3
	add	a0, a0, a2
	li	a2, 3
	andn	a0, a2, a0
	seqz	a0, a0
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	andn	a0, a2, a1
	seqz	a0, a0
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vslideup.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0
	ret
