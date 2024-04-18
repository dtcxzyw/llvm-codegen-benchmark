func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v10, v10, -3
	vmseq.vv	v0, v10, v8
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vmsne.vi	v0, v8, -1
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
func00000000000000dc:                   # @func00000000000000dc
	ld	a6, 16(a0)
	ld	a7, 0(a0)
	ld	t0, 24(a0)
	ld	a5, 16(a1)
	ld	t1, 8(a0)
	ld	a2, 0(a1)
	li	t2, -1
	sll	a3, t2, a5
	not	a4, a5
	srli	t3, t2, 1
	srl	a4, t3, a4
	or	a4, a4, a3
	addi	a5, a5, -64
	slti	a5, a5, 0
	czero.eqz	a4, a4, a5
	czero.nez	a0, a3, a5
	or	t4, a4, a0
	sll	a4, t2, a2
	not	a1, a2
	srl	a1, t3, a1
	or	a1, a1, a4
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a4, a2
	or	a0, a0, a1
	czero.eqz	a1, a3, a5
	czero.eqz	a2, a4, a2
	xor	a0, a0, t1
	xor	a3, t4, t0
	xor	a2, a2, a7
	xor	a1, a1, a6
	and	a1, a1, a3
	sltiu	a1, a1, -1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	and	a0, a0, a2
	sltiu	a0, a0, -1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v10, v10, -4
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 8
	vsll.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000096:                   # @func0000000000000096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v10, v10, -3
	vmslt.vv	v0, v8, v10
	ret
