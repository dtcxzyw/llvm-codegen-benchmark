func00000000000000c6:                   # @func00000000000000c6
	addi	sp, sp, -192
	sd	ra, 184(sp)                     # 8-byte Folded Spill
	sd	s0, 176(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 192
	andi	sp, sp, -64
	ld	a2, 32(a1)
	sd	a2, 96(sp)
	ld	a2, 24(a1)
	sd	a2, 88(sp)
	ld	a2, 16(a1)
	sd	a2, 80(sp)
	ld	a2, 8(a1)
	sd	a2, 72(sp)
	ld	a1, 0(a1)
	sd	a1, 64(sp)
	ld	a1, 32(a0)
	sd	a1, 32(sp)
	ld	a1, 24(a0)
	sd	a1, 24(sp)
	ld	a1, 16(a0)
	sd	a1, 16(sp)
	ld	a1, 8(a0)
	sd	a1, 8(sp)
	ld	a0, 0(a0)
	sd	a0, 0(sp)
	addi	a0, sp, 64
	vsetivli	zero, 8, e64, m4, ta, ma
	vle64.v	v8, (a0)
	mv	a0, sp
	vle64.v	v12, (a0)
	vor.vv	v8, v12, v8
	bseti	a0, zero, 31
	li	a1, 224
	vmv.s.x	v0, a1
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vand.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	addi	sp, s0, -192
	ld	ra, 184(sp)                     # 8-byte Folded Reload
	ld	s0, 176(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 192
	ret
func0000000000000086:                   # @func0000000000000086
	addi	sp, sp, -192
	sd	ra, 184(sp)                     # 8-byte Folded Spill
	sd	s0, 176(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 192
	andi	sp, sp, -64
	ld	a2, 32(a1)
	sd	a2, 96(sp)
	ld	a2, 24(a1)
	sd	a2, 88(sp)
	ld	a2, 16(a1)
	sd	a2, 80(sp)
	ld	a2, 8(a1)
	sd	a2, 72(sp)
	ld	a1, 0(a1)
	sd	a1, 64(sp)
	ld	a1, 32(a0)
	sd	a1, 32(sp)
	ld	a1, 24(a0)
	sd	a1, 24(sp)
	ld	a1, 16(a0)
	sd	a1, 16(sp)
	ld	a1, 8(a0)
	sd	a1, 8(sp)
	ld	a0, 0(a0)
	sd	a0, 0(sp)
	addi	a0, sp, 64
	vsetivli	zero, 8, e64, m4, ta, ma
	vle64.v	v8, (a0)
	mv	a0, sp
	vle64.v	v12, (a0)
	vor.vv	v8, v12, v8
	bseti	a0, zero, 31
	li	a1, 224
	vmv.s.x	v0, a1
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vand.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	addi	sp, s0, -192
	ld	ra, 184(sp)                     # 8-byte Folded Reload
	ld	s0, 176(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 192
	ret
func000000000000008a:                   # @func000000000000008a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	ld	a5, 16(a0)
	ld	a2, 24(a0)
	ld	a3, 0(a0)
	ld	a0, 8(a0)
	or	a1, a1, a5
	or	a2, a2, a4
	or	a3, a3, a7
	or	a0, a0, a6
	slli	a0, a0, 32
	srli	a3, a3, 32
	or	a0, a0, a3
	slli	a2, a2, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	vmsgt.vi	v0, v9, 0
	ret
func000000000000008c:                   # @func000000000000008c
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	ld	a5, 16(a0)
	ld	a2, 24(a0)
	ld	a3, 0(a0)
	ld	a0, 8(a0)
	or	a1, a1, a5
	or	a2, a2, a4
	or	a3, a3, a7
	or	a0, a0, a6
	slli	a0, a0, 32
	srli	a3, a3, 32
	or	a0, a0, a3
	slli	a2, a2, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	bseti	a0, zero, 48
	vmsltu.vx	v0, v8, a0
	ret
