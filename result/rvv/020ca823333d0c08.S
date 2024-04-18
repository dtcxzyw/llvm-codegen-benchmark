func0000000000000074:                   # @func0000000000000074
	ld	a6, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	zext.w	a4, a4
	vmv.x.s	a5, v8
	zext.w	a5, a5
	vsetivli	zero, 2, e8, mf8, ta, ma
	vfirst.m	a1, v0
	czero.eqz	a1, a5, a1
	vmv.v.i	v8, 0
	vmerge.vim	v9, v8, 1, v0
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	andi	a5, a5, 1
	czero.nez	a4, a4, a5
	add	a0, a0, a4
	sltu	a0, a0, a4
	add	a0, a0, a3
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a1, a1, a6
	seqz	a1, a1
	vmv.s.x	v9, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmerge.vim	v8, v8, 1, v0
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
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v12, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v12, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	li	a0, -1
	srli	a0, a0, 1
	vmseq.vx	v0, v8, a0
	ret
