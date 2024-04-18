func0000000000000184:                   # @func0000000000000184
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 54
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000101:                   # @func0000000000000101
	lui	a0, 65536
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 28
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func00000000000001a1:                   # @func00000000000001a1
	ld	a6, 24(a0)
	ld	a7, 8(a0)
	ld	t0, 16(a0)
	ld	t1, 0(a0)
	ld	a3, 24(a1)
	ld	a4, 0(a1)
	lwu	a5, 0(a2)
	ld	a0, 16(a1)
	ld	a1, 8(a1)
	lwu	a2, 16(a2)
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a1, a1, a5
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a2, a2, a3
	srli	a0, a0, 32
	slli	a3, a2, 32
	srli	a4, a4, 32
	slli	a5, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	or	a4, a4, t1
	or	a4, a4, a5
	or	a0, a0, t0
	or	a0, a0, a3
	or	a1, a1, a7
	or	a2, a2, a6
	or	a0, a0, a2
	seqz	a0, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	or	a1, a1, a4
	seqz	a0, a1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000121:                   # @func0000000000000121
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func00000000000001b4:                   # @func00000000000001b4
	lui	a0, 240
	addi	a0, a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 5
	ret
func00000000000001b1:                   # @func00000000000001b1
	li	a0, 1799
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
func00000000000001b8:                   # @func00000000000001b8
	lui	a0, 240
	addi	a0, a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 4
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
