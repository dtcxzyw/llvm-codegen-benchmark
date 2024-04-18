func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vmsne.vv	v0, v10, v8
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vmslt.vv	v0, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vmslt.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vmslt.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	ld	a6, 16(a0)
	ld	a7, 24(a0)
	ld	t0, 0(a0)
	ld	t1, 8(a0)
	ld	t3, 0(a1)
	ld	t2, 8(a1)
	ld	a3, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	sll	a1, a1, a5
	srli	a2, a3, 1
	not	a0, a5
	srl	a0, a2, a0
	or	a0, a0, a1
	addi	a1, a5, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	sll	a2, a3, a5
	czero.nez	a3, a2, a1
	or	t4, a0, a3
	sll	a3, t2, a4
	not	a5, a4
	srli	a0, t3, 1
	srl	a0, a0, a5
	or	a0, a0, a3
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	a0, a0, a3
	sll	a4, t3, a4
	czero.nez	a5, a4, a3
	or	a0, a0, a5
	czero.eqz	a1, a2, a1
	czero.eqz	a2, a4, a3
	xor	a0, a0, t1
	xor	a2, a2, t0
	or	a0, a0, a2
	seqz	a0, a0
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, t4, a7
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
