func00000000000000a1:                   # @func00000000000000a1
	ld	a3, 0(a0)
	ld	a4, 16(a0)
	ld	a6, 24(a1)
	ld	a7, 8(a1)
	ld	a0, 0(a2)
	ld	a2, 16(a2)
	ld	a5, 16(a1)
	ld	t0, 0(a1)
	or	a7, a0, a7
	or	a2, a2, a6
	srl	a5, a5, a4
	slli	a1, a2, 1
	not	a0, a4
	sll	a0, a1, a0
	or	a0, a0, a5
	addi	a1, a4, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	srl	a2, a2, a4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	srl	a0, t0, a3
	slli	a1, a7, 1
	not	a2, a3
	sll	a1, a1, a2
	or	a0, a0, a1
	addi	a1, a3, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	srl	a2, a7, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
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
