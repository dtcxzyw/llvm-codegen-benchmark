func000000000000005a:                   # @func000000000000005a
	ld	a6, 16(a1)
	ld	a7, 16(a0)
	ld	a4, 24(a0)
	ld	t0, 0(a1)
	ld	a5, 0(a0)
	ld	a1, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	xor	a0, a3, a1
	slt	a1, a1, a3
	czero.eqz	a1, a1, a0
	sltu	a3, a5, t0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a2, a4
	slt	a1, a4, a2
	czero.eqz	a1, a1, a0
	sltu	a2, a7, a6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
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
func0000000000000054:                   # @func0000000000000054
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, -9
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v14, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000059:                   # @func0000000000000059
	ld	a6, 16(a0)
	ld	a7, 16(a1)
	ld	a4, 24(a0)
	ld	t0, 0(a0)
	ld	a1, 0(a1)
	ld	a5, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	xor	a0, a3, a5
	sltu	a3, a3, a5
	czero.eqz	a3, a3, a0
	sltu	a1, a1, t0
	czero.nez	a0, a1, a0
	or	a0, a0, a3
	xori	a0, a0, 1
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a2, a4
	sltu	a1, a2, a4
	czero.eqz	a1, a1, a0
	sltu	a2, a7, a6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
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
func0000000000000051:                   # @func0000000000000051
	ld	a6, 24(a0)
	ld	a7, 16(a0)
	ld	a4, 16(a1)
	ld	a5, 0(a0)
	ld	a1, 0(a1)
	ld	a0, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	xor	a0, a0, a3
	xor	a1, a1, a5
	or	a0, a0, a1
	seqz	a0, a0
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a4, a7
	xor	a1, a2, a6
	or	a0, a0, a1
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
func000000000000005c:                   # @func000000000000005c
	ld	a6, 24(a0)
	ld	a7, 16(a0)
	ld	a4, 16(a1)
	ld	a5, 0(a0)
	ld	a1, 0(a1)
	ld	a0, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	xor	a0, a0, a3
	xor	a1, a1, a5
	or	a0, a0, a1
	snez	a0, a0
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a4, a7
	xor	a1, a2, a6
	or	a0, a0, a1
	snez	a0, a0
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
func00000000000000f4:                   # @func00000000000000f4
	ld	a6, 16(a0)
	ld	a7, 16(a1)
	ld	a4, 24(a0)
	ld	t0, 0(a0)
	ld	a1, 0(a1)
	ld	a5, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	xor	a0, a3, a5
	sltu	a3, a3, a5
	czero.eqz	a3, a3, a0
	sltu	a1, a1, t0
	czero.nez	a0, a1, a0
	or	a0, a0, a3
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a2, a4
	sltu	a1, a2, a4
	czero.eqz	a1, a1, a0
	sltu	a2, a7, a6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
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
func00000000000000f1:                   # @func00000000000000f1
	ld	a6, 24(a0)
	ld	a7, 16(a0)
	ld	a4, 16(a1)
	ld	a5, 0(a0)
	ld	a1, 0(a1)
	ld	a0, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	xor	a0, a0, a3
	xor	a1, a1, a5
	or	a0, a0, a1
	seqz	a0, a0
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a4, a7
	xor	a1, a2, a6
	or	a0, a0, a1
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
