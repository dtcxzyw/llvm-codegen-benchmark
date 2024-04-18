func00000000000000c4:                   # @func00000000000000c4
	ld	a6, 16(a0)
	ld	t0, 24(a0)
	ld	a7, 0(a0)
	ld	t1, 8(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vadd.vi	v8, v8, -4
	vmv.x.s	a4, v8
	zext.w	a5, a4
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	zext.w	a1, a3
	li	t2, 8
	sll	a0, t2, a1
	addi	a2, a1, -64
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	not	a1, a1
	li	t3, 4
	srl	a1, t3, a1
	czero.eqz	a1, a1, a2
	or	t4, a1, a0
	sll	a1, t2, a5
	addi	a0, a5, -64
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	not	a5, a5
	srl	a5, t3, a5
	czero.eqz	a5, a5, a0
	or	a1, a1, a5
	sll	a3, t2, a3
	czero.eqz	a2, a3, a2
	sll	a3, t2, a4
	czero.eqz	a0, a3, a0
	xor	a3, a1, t1
	sltu	a1, a1, t1
	czero.eqz	a1, a1, a3
	sltu	a0, a0, a7
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	vmv.s.x	v8, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, t4, t0
	sltu	a1, t4, t0
	czero.eqz	a1, a1, a0
	sltu	a2, a2, a6
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
func00000000000000f4:                   # @func00000000000000f4
	ld	a6, 16(a0)
	ld	t0, 24(a0)
	ld	a7, 0(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vadd.vi	v8, v8, -1
	vmv.x.s	a4, v8
	zext.w	a5, a4
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	zext.w	a3, a1
	bset	a1, zero, a1
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	bset	a3, zero, a3
	czero.nez	a2, a3, a2
	bset	a3, zero, a4
	addi	a4, a5, -64
	slti	a4, a4, 0
	czero.eqz	a3, a3, a4
	bset	a5, zero, a5
	czero.nez	a4, a5, a4
	xor	a5, a4, a0
	sltu	a0, a4, a0
	czero.eqz	a0, a0, a5
	sltu	a3, a3, a7
	czero.nez	a3, a3, a5
	or	a0, a0, a3
	vmv.s.x	v8, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a2, t0
	sltu	a2, a2, t0
	czero.eqz	a2, a2, a0
	sltu	a1, a1, a6
	czero.nez	a0, a1, a0
	or	a0, a0, a2
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
	ld	a6, 16(a0)
	ld	a7, 24(a0)
	ld	t0, 0(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vadd.vi	v8, v8, -1
	vmv.x.s	a4, v8
	zext.w	a5, a4
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	zext.w	a2, a1
	bset	a1, zero, a1
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	bset	a2, zero, a2
	czero.nez	a2, a2, a3
	bset	a3, zero, a4
	addi	a4, a5, -64
	slti	a4, a4, 0
	czero.eqz	a3, a3, a4
	bset	a5, zero, a5
	czero.nez	a4, a5, a4
	xor	a0, a0, a4
	xor	a3, a3, t0
	or	a0, a0, a3
	seqz	a0, a0
	vmv.s.x	v8, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a2, a7
	xor	a1, a1, a6
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
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
