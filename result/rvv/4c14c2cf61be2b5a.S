func00000000000001f1:                   # @func00000000000001f1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 1
	vmseq.vv	v0, v10, v8
	ret
func00000000000001dc:                   # @func00000000000001dc
	ld	a6, 0(a0)
	ld	a7, 16(a0)
	ld	t0, 8(a0)
	ld	t1, 24(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	zext.w	a5, a4
	vmv.x.s	a2, v8
	zext.w	a1, a2
	li	t2, -1
	sll	t3, t2, a2
	not	a0, a1
	srli	a3, t2, 1
	srl	a0, a3, a0
	or	a0, t3, a0
	addi	a2, a1, -64
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	sll	a1, t2, a1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sll	a1, t2, a4
	not	a4, a5
	srl	a3, a3, a4
	or	a3, a3, a1
	addi	a4, a5, -64
	slti	a4, a4, 0
	czero.eqz	a3, a3, a4
	sll	a5, t2, a5
	czero.nez	a5, a5, a4
	or	a3, a3, a5
	czero.eqz	a2, t3, a2
	czero.eqz	a1, a1, a4
	xor	a3, a3, t1
	xor	a0, a0, t0
	xor	a1, a1, a7
	xor	a2, a2, a6
	and	a0, a0, a2
	sltiu	a0, a0, -1
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	and	a1, a1, a3
	sltiu	a0, a1, -1
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
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 64
	vmv.v.x	v10, a0
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, -1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, -4
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 8
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 8
	vmsltu.vv	v0, v8, v10
	ret
