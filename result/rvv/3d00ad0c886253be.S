func00000000000000f4:                   # @func00000000000000f4
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	bseti	a0, zero, 54
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 28
	vadd.vv	v8, v8, v10
	vrsub.vi	v10, v12, 0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	ld	a6, 0(a1)
	ld	t4, 0(a0)
	ld	a7, 8(a1)
	ld	t0, 8(a0)
	ld	t1, 16(a1)
	ld	a3, 16(a0)
	ld	t2, 24(a1)
	ld	t3, 24(a0)
	ld	a4, 24(a2)
	lwu	a1, 20(a2)
	ld	a0, 8(a2)
	lwu	a2, 4(a2)
	slli	a5, a4, 32
	or	a1, a1, a5
	slli	a5, a0, 32
	or	a2, a2, a5
	srli	a4, a4, 32
	srli	a0, a0, 32
	add	t2, t2, t3
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a3, a3, t2
	add	a7, a7, t0
	add	a6, a6, t4
	sltu	a5, a6, t4
	add	a5, a5, a7
	or	a2, a6, a2
	or	a0, a0, a5
	or	a1, t1, a1
	or	a3, a3, a4
	or	a1, a1, a3
	seqz	a1, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	or	a0, a0, a2
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
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 13
	vadd.vv	v8, v8, v10
	vrsub.vi	v10, v12, 0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vrsub.vi	v10, v12, 0
	vmseq.vv	v0, v8, v10
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 15
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, -1
	srli	a0, a0, 16
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	lui	a0, 64
	addiw	a0, a0, -7
	vmsltu.vx	v0, v8, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret
