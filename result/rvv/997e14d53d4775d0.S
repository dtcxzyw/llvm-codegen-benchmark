func0000000000000084:                   # @func0000000000000084
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 54
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 28
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 28
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	lwu	a6, 4(a1)
	ld	t4, 8(a1)
	lwu	a7, 20(a1)
	ld	a1, 24(a1)
	ld	t0, 8(a0)
	ld	t1, 0(a0)
	ld	t2, 24(a0)
	ld	t3, 16(a0)
	ld	a4, 8(a2)
	lwu	a3, 4(a2)
	ld	a0, 24(a2)
	lwu	a2, 20(a2)
	slli	a5, a4, 32
	or	a3, a3, a5
	slli	a5, a0, 32
	or	a2, a2, a5
	srli	a4, a4, 32
	srli	a0, a0, 32
	add	t3, t3, a2
	sltu	a2, t3, a2
	add	a0, a0, t2
	add	a0, a0, a2
	add	t1, t1, a3
	sltu	a2, t1, a3
	add	a4, a4, t0
	add	a2, a2, a4
	slli	a3, a1, 32
	or	a3, a7, a3
	slli	a4, t4, 32
	or	a4, a6, a4
	srli	a1, a1, 32
	srli	a5, t4, 32
	or	a4, t1, a4
	or	a2, a2, a5
	or	a3, t3, a3
	or	a0, a0, a1
	or	a0, a0, a3
	seqz	a0, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	or	a2, a2, a4
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
func0000000000000081:                   # @func0000000000000081
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsrl.vx	v10, v10, a0
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 15
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 16
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret
