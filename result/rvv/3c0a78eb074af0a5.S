func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsra.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsra.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func000000000000006a:                   # @func000000000000006a
	ld	a7, 8(a0)
	ld	a6, 0(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a1, v9
	srl	a0, a0, a1
	slli	a2, a3, 1
	not	a5, a1
	sll	a2, a2, a5
	or	a0, a0, a2
	addi	a2, a1, -64
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	sra	a1, a3, a1
	czero.nez	a5, a1, a2
	or	t0, a0, a5
	srai	a3, a3, 63
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	srl	a2, a6, a4
	not	a3, a4
	slli	a5, a7, 1
	sll	a3, a5, a3
	or	a2, a2, a3
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	sra	a4, a7, a4
	czero.nez	a5, a4, a3
	or	a2, a2, a5
	srai	a5, a7, 63
	czero.nez	a5, a5, a3
	czero.eqz	a3, a4, a3
	or	a3, a3, a5
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	sgtz	a0, a3
	czero.eqz	a0, a0, a3
	sltu	a2, a5, a2
	czero.nez	a2, a2, a3
	or	a0, a0, a2
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	sgtz	a0, a1
	czero.eqz	a0, a0, a1
	sltu	a2, a4, t0
	czero.nez	a1, a2, a1
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
func0000000000000041:                   # @func0000000000000041
	ld	a6, 0(a0)
	ld	t1, 8(a0)
	ld	a7, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	srai	a1, a0, 63
	addi	a3, a5, -64
	slti	a3, a3, 0
	czero.nez	t0, a1, a3
	sra	a1, a0, a5
	czero.eqz	a2, a1, a3
	or	t0, a2, t0
	srl	a2, a7, a5
	slli	a0, a0, 1
	not	a5, a5
	sll	a0, a0, a5
	or	a0, a0, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	srai	a1, t1, 63
	addi	a2, a4, -64
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sra	a3, t1, a4
	czero.eqz	a5, a3, a2
	or	a1, a1, a5
	srl	a5, a6, a4
	not	a4, a4
	slli	t1, t1, 1
	sll	a4, t1, a4
	or	a4, a4, a5
	czero.eqz	a4, a4, a2
	czero.nez	a2, a3, a2
	or	a2, a2, a4
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	xor	a2, a2, a4
	or	a1, a1, a2
	seqz	a1, a1
	vmv.s.x	v8, a1
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a0, a3
	or	a0, a0, t0
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
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vsra.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
