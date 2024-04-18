.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v8, v0
	ld	a6, 0(a0)
	ld	t0, 8(a0)
	ld	a7, 16(a0)
	ld	t1, 24(a0)
	ld	a3, 8(a1)
	ld	a2, 0(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	srli	a5, a3, 63
	add	a5, a5, a2
	srli	a0, a5, 1
	sltu	a2, a5, a2
	add	a2, a2, a3
	slli	a3, a2, 63
	or	a0, a0, a3
	srli	a3, a1, 63
	add	a3, a3, a4
	srli	a5, a3, 1
	sltu	a3, a3, a4
	add	a1, a1, a3
	slli	a3, a1, 63
	or	a3, a3, a5
	srai	a2, a2, 1
	srai	a1, a1, 1
	xor	a4, a1, t1
	slt	a1, t1, a1
	czero.eqz	a1, a1, a4
	sltu	a3, a7, a3
	czero.nez	a3, a3, a4
	or	a1, a1, a3
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v9, a1
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	xor	a1, a2, t0
	slt	a2, t0, a2
	czero.eqz	a2, a2, a1
	sltu	a0, a6, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v9, v10, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
