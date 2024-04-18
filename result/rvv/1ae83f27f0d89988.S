func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000011:                   # @func0000000000000011
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	sd	s1, 0(sp)                       # 8-byte Folded Spill
	ld	a6, 16(a1)
	ld	a7, 16(a0)
	ld	t0, 24(a1)
	ld	t1, 24(a0)
	ld	t2, 0(a1)
	ld	t3, 0(a0)
	ld	t4, 8(a1)
	ld	a3, 0(a2)
	ld	t5, 8(a0)
	ld	a2, 16(a2)
	li	t6, 8
	sll	a5, t6, a3
	addi	a1, a3, -64
	slti	a1, a1, 0
	czero.nez	a0, a5, a1
	not	a3, a3
	li	a4, 4
	srl	a3, a4, a3
	czero.eqz	a3, a3, a1
	or	s1, a3, a0
	sll	a3, t6, a2
	addi	a0, a2, -64
	slti	a0, a0, 0
	czero.nez	s0, a3, a0
	not	a2, a2
	srl	a2, a4, a2
	czero.eqz	a2, a2, a0
	or	a2, a2, s0
	czero.eqz	a1, a5, a1
	czero.eqz	a0, a3, a0
	or	a3, t5, t4
	or	a4, t3, t2
	or	a5, t1, t0
	or	s0, a7, a6
	xor	a0, a0, s0
	xor	a2, a2, a5
	or	a0, a0, a2
	seqz	a0, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a1, a1, a4
	xor	a3, a3, s1
	or	a1, a1, a3
	seqz	a0, a1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	ld	s1, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000071:                   # @func0000000000000071
	ld	a6, 24(a1)
	ld	a7, 24(a0)
	ld	t0, 16(a1)
	ld	t1, 16(a0)
	ld	t2, 8(a1)
	ld	a5, 8(a0)
	ld	a3, 0(a2)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	ld	a2, 16(a2)
	bset	a4, zero, a3
	addi	a3, a3, -64
	slti	a3, a3, 0
	czero.eqz	t3, a4, a3
	czero.nez	t4, a4, a3
	bset	a4, zero, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a3, a4, a2
	czero.nez	a2, a4, a2
	or	a0, a0, a1
	or	a1, a5, t2
	or	a4, t1, t0
	or	a5, a7, a6
	xor	a2, a2, a5
	xor	a3, a3, a4
	or	a2, a2, a3
	seqz	a2, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a2
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a1, a1, t4
	xor	a0, a0, t3
	or	a0, a0, a1
	seqz	a0, a0
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
