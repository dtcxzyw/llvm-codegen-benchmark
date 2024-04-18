func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	li	a0, 100
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	li	a0, 24
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	li	a0, 200
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000184:                   # @func0000000000000184
	ld	a2, 0(a0)
	ld	a0, 16(a0)
	ld	a3, 24(a1)
	ld	a4, 8(a1)
	ld	a5, 0(a1)
	ld	a1, 16(a1)
	add	a0, a0, a3
	add	a2, a2, a4
	seqz	a3, a5
	sub	a2, a2, a3
	seqz	a1, a1
	sub	a0, a0, a1
	seqz	a0, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	seqz	a0, a2
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000244:                   # @func0000000000000244
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	ld	a3, 24(a0)
	ld	a4, 8(a0)
	ld	a5, 0(a0)
	ld	a0, 16(a0)
	add	a1, a1, a3
	add	a2, a2, a4
	seqz	a3, a5
	sub	a2, a2, a3
	seqz	a0, a0
	sub	a1, a1, a0
	seqz	a0, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	seqz	a0, a2
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func00000000000002c4:                   # @func00000000000002c4
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	ld	a3, 24(a0)
	ld	a4, 8(a0)
	ld	a5, 16(a0)
	ld	a0, 0(a0)
	add	a1, a1, a3
	add	a2, a2, a4
	bseti	a3, zero, 31
	add	a4, a0, a3
	sltu	a4, a4, a0
	add	a2, a2, a4
	add	a3, a3, a5
	sltu	a3, a3, a5
	add	a1, a1, a3
	sext.w	a3, a5
	xor	a3, a3, a5
	seqz	a3, a3
	czero.nez	a1, a3, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	sext.w	a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	czero.nez	a0, a0, a2
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000344:                   # @func0000000000000344
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	lui	a0, 44
	addiw	a0, a0, -1616
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	lui	a0, 44
	addiw	a0, a0, -1616
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	lui	a0, 29
	addiw	a0, a0, 288
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vrsub.vi	v10, v10, 0
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000346:                   # @func0000000000000346
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	li	a0, 1001
	vmslt.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vrsub.vi	v10, v10, 0
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	vmsle.vi	v0, v8, -1
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	lui	a0, 112
	addi	a0, a0, 456
	vadd.vx	v8, v8, a0
	lui	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vrsub.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vrsub.vi	v10, v10, 0
	li	a0, 64
	vadd.vx	v8, v8, a0
	vmsne.vv	v0, v8, v10
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vrsub.vi	v10, v10, 0
	li	a0, 64
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
