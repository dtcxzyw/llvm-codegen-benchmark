func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsra.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsra.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret
func000000000000002a:                   # @func000000000000002a
	ld	t1, 24(a0)
	ld	a3, 16(a1)
	ld	t0, 16(a0)
	ld	a2, 8(a0)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a6, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a7, v8
	srl	a0, a0, a1
	not	a4, a1
	slli	a5, a2, 1
	sll	a4, a5, a4
	or	a0, a0, a4
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.eqz	a0, a0, a4
	sra	a1, a2, a1
	czero.nez	a5, a1, a4
	or	a0, a0, a5
	srai	a2, a2, 63
	czero.nez	a2, a2, a4
	czero.eqz	a1, a1, a4
	or	a1, a1, a2
	srl	a2, t0, a3
	not	a4, a3
	slli	a5, t1, 1
	sll	a4, a5, a4
	or	a2, a2, a4
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.eqz	a2, a2, a4
	sra	a3, t1, a3
	czero.nez	a5, a3, a4
	or	a2, a2, a5
	srai	a5, t1, 63
	czero.nez	a5, a5, a4
	czero.eqz	a3, a3, a4
	or	a3, a3, a5
	sgtz	a4, a3
	czero.eqz	a4, a4, a3
	sltu	a2, a7, a2
	czero.nez	a2, a2, a3
	or	a2, a2, a4
	vmv.s.x	v8, a2
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	sgtz	a2, a1
	czero.eqz	a2, a2, a1
	sltu	a0, a6, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a7, 16(a0)
	ld	a3, 16(a1)
	ld	t2, 24(a0)
	ld	t1, 0(a0)
	ld	a1, 0(a1)
	ld	a0, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a6, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	t0, v8
	srai	a2, a0, 63
	addi	a5, a1, -64
	slti	a5, a5, 0
	czero.nez	t3, a2, a5
	sra	a4, a0, a1
	czero.eqz	a2, a4, a5
	or	t3, a2, t3
	srl	a2, t1, a1
	not	a1, a1
	slli	a0, a0, 1
	sll	a0, a0, a1
	or	a0, a0, a2
	czero.eqz	a0, a0, a5
	czero.nez	a1, a4, a5
	or	a0, a0, a1
	srai	a1, t2, 63
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sra	a4, t2, a3
	czero.eqz	a5, a4, a2
	or	a1, a1, a5
	srl	a5, a7, a3
	not	a3, a3
	slli	t2, t2, 1
	sll	a3, t2, a3
	or	a3, a3, a5
	czero.eqz	a3, a3, a2
	czero.nez	a2, a4, a2
	or	a2, a2, a3
	xor	a2, a2, t0
	or	a1, a1, a2
	seqz	a1, a1
	vmv.s.x	v8, a1
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a0, a6
	or	a0, a0, t3
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
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsra.vv	v8, v8, v10
	vmslt.vv	v0, v14, v8
	ret
