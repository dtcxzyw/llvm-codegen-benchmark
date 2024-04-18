func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v14, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000081:                   # @func0000000000000081
	ld	a6, 16(a0)
	ld	a7, 24(a0)
	ld	t0, 0(a0)
	ld	t1, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	sll	a3, a2, a5
	addi	a0, a5, -64
	slti	a0, a0, 0
	czero.nez	t2, a3, a0
	not	a5, a5
	srli	a2, a2, 1
	srl	a2, a2, a5
	czero.eqz	a2, a2, a0
	or	t2, a2, t2
	sll	a5, a1, a4
	addi	a2, a4, -64
	slti	a2, a2, 0
	czero.nez	t3, a5, a2
	not	a4, a4
	srli	a1, a1, 1
	srl	a1, a1, a4
	czero.eqz	a1, a1, a2
	or	a1, a1, t3
	czero.eqz	a0, a3, a0
	czero.eqz	a2, a5, a2
	xor	a1, a1, t1
	xor	a2, a2, t0
	or	a1, a1, a2
	seqz	a1, a1
	vmv.s.x	v8, a1
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a1, t2, a7
	xor	a0, a0, a6
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
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vzext.vf4	v11, v10
	vwsll.vv	v14, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v14, v8
	ret
