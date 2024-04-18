func0000000000000021:                   # @func0000000000000021
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	li	a2, -2
	zext.w	a2, a2
	and	a1, a1, a2
	and	a0, a0, a2
	seqz	a0, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.s.x	v10, zero
	vmerge.vim	v10, v10, 1, v0
	seqz	a0, a1
	vmv.s.x	v11, a0
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vslideup.vi	v11, v10, 1
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e32, mf2, ta, ma
	vadd.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 511
	slli	a0, a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret
