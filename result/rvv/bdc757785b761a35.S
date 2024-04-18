func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vsrl.vv	v8, v10, v8
	lui	a0, 524288
	addi	a0, a0, -2048
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	ld	a6, 24(a1)
	ld	a3, 16(a0)
	ld	a2, 8(a1)
	ld	a0, 0(a0)
	ld	a7, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	or	t0, a5, a1
	or	a1, a4, a7
	not	a5, a0
	slli	a4, a2, 1
	sll	a4, a4, a5
	srl	a1, a1, a0
	or	a1, a1, a4
	addi	a4, a0, -64
	slti	a4, a4, 0
	czero.eqz	a1, a1, a4
	srl	a0, a2, a0
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	not	a0, a3
	slli	a1, a6, 1
	sll	a0, a1, a0
	srl	a1, t0, a3
	or	a0, a0, a1
	addi	a1, a3, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	srl	a2, a6, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
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
