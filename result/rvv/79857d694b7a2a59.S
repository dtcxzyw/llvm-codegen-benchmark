func000000000000000a:                   # @func000000000000000a
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a1)
	ld	a7, 24(a0)
	ld	t2, 16(a1)
	ld	t3, 16(a0)
	ld	t0, 8(a1)
	ld	t1, 8(a0)
	ld	t4, 0(a1)
	ld	t5, 0(a0)
	ld	a1, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 16(a2)
	ld	a2, 24(a2)
	srli	a4, a1, 63
	add	a4, a4, a5
	srli	a0, a4, 1
	sltu	a4, a4, a5
	add	a1, a1, a4
	slli	a4, a1, 63
	or	t6, a0, a4
	srli	a4, a2, 63
	add	a4, a4, a3
	srli	a5, a4, 1
	sltu	a3, a4, a3
	add	a2, a2, a3
	slli	a3, a2, 63
	or	a3, a3, a5
	srai	a1, a1, 1
	srai	s0, a2, 1
	sltu	a4, t5, t4
	sub	a5, t1, t0
	sub	a5, a5, a4
	sltu	a4, t3, t2
	sub	a0, a7, a6
	sub	a0, a0, a4
	sub	a6, t5, t4
	sub	a4, t3, t2
	xor	a2, a0, s0
	slt	a0, a0, s0
	czero.eqz	a0, a0, a2
	sltu	a3, a4, a3
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a5, a1
	slt	a1, a5, a1
	czero.eqz	a1, a1, a0
	sltu	a2, a6, t6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000007:                   # @func0000000000000007
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a1)
	ld	a7, 24(a0)
	ld	t2, 16(a1)
	ld	t3, 16(a0)
	ld	t0, 8(a1)
	ld	t1, 8(a0)
	ld	t4, 0(a1)
	ld	t5, 0(a0)
	ld	a1, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 16(a2)
	ld	a2, 24(a2)
	srli	a4, a1, 63
	add	a4, a4, a5
	srli	a0, a4, 1
	sltu	a4, a4, a5
	add	a1, a1, a4
	slli	a4, a1, 63
	or	a0, a0, a4
	neg	t6, a0
	snez	a0, a0
	srai	a1, a1, 1
	neg	a1, a1
	sub	a1, a1, a0
	srli	a0, a2, 63
	add	a0, a0, a3
	srli	a5, a0, 1
	sltu	a0, a0, a3
	add	a0, a0, a2
	slli	a2, a0, 63
	or	a2, a2, a5
	neg	a3, a2
	snez	a2, a2
	srai	a0, a0, 1
	neg	a0, a0
	sub	s0, a0, a2
	sltu	a2, t5, t4
	sub	a5, t1, t0
	sub	a5, a5, a2
	sltu	a2, t3, t2
	sub	a4, a7, a6
	sub	a4, a4, a2
	sub	a6, t5, t4
	sub	a2, t3, t2
	xor	a0, a4, s0
	slt	a4, s0, a4
	czero.eqz	a4, a4, a0
	sltu	a2, a3, a2
	czero.nez	a0, a2, a0
	or	a0, a0, a4
	xori	a0, a0, 1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a5, a1
	slt	a1, a1, a5
	czero.eqz	a1, a1, a0
	sltu	a2, t6, a6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 5
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
