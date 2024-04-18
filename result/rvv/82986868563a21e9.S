func00000000000003c6:                   # @func00000000000003c6
	addi	sp, sp, -192
	sd	ra, 184(sp)                     # 8-byte Folded Spill
	sd	s0, 176(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 192
	andi	sp, sp, -64
	ld	a2, 32(a0)
	sd	a2, 32(sp)
	ld	a2, 24(a0)
	sd	a2, 24(sp)
	ld	a2, 16(a0)
	sd	a2, 16(sp)
	ld	a2, 8(a0)
	sd	a2, 8(sp)
	ld	a0, 0(a0)
	sd	a0, 0(sp)
	ld	a0, 32(a1)
	sd	a0, 96(sp)
	ld	a0, 24(a1)
	sd	a0, 88(sp)
	ld	a0, 16(a1)
	sd	a0, 80(sp)
	ld	a0, 8(a1)
	sd	a0, 72(sp)
	ld	a0, 0(a1)
	sd	a0, 64(sp)
	mv	a0, sp
	vsetivli	zero, 8, e8, mf2, ta, ma
	vle64.v	v8, (a0)
	addi	a0, sp, 64
	vle64.v	v12, (a0)
	li	a0, 16
	li	a1, 224
	vmv.s.x	v0, a1
	vmv.v.x	v16, a0
	vmerge.vim	v16, v16, 0, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vsext.vf8	v20, v16
	vsll.vv	v12, v12, v20
	vor.vv	v8, v12, v8
	bseti	a0, zero, 31
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vand.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	addi	sp, s0, -192
	ld	ra, 184(sp)                     # 8-byte Folded Reload
	ld	s0, 176(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 192
	ret
func00000000000002c6:                   # @func00000000000002c6
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
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
	mv	a0, sp
	vsetivli	zero, 8, e64, m4, ta, ma
	vle64.v	v8, (a0)
	bseti	a0, zero, 31
	li	a1, 224
	vmv.s.x	v0, a1
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vand.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func0000000000000286:                   # @func0000000000000286
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
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
	mv	a0, sp
	vsetivli	zero, 8, e64, m4, ta, ma
	vle64.v	v8, (a0)
	bseti	a0, zero, 31
	li	a1, 224
	vmv.s.x	v0, a1
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vand.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func000000000000038a:                   # @func000000000000038a
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	a4, 0(a1)
	ld	a5, 24(a0)
	ld	a1, 16(a1)
	ld	a0, 16(a0)
	srli	a2, a4, 32
	slli	a4, a4, 32
	srli	a3, a1, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a3, a3, a5
	or	a1, a4, a7
	or	a2, a2, a6
	slli	a2, a2, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	slli	a3, a3, 32
	srli	a0, a0, 32
	or	a0, a0, a3
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vmsgt.vi	v0, v9, 0
	ret
func000000000000028c:                   # @func000000000000028c
	ld	a2, 8(a0)
	ld	a3, 24(a0)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	lwu	a5, 20(a0)
	lwu	a0, 4(a0)
	or	a3, a3, a4
	or	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	slli	a3, a3, 32
	or	a3, a3, a5
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a3
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func000000000000038c:                   # @func000000000000038c
	ld	a2, 8(a0)
	ld	a3, 24(a0)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	lwu	a5, 20(a0)
	lwu	a0, 4(a0)
	or	a3, a3, a4
	or	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	slli	a3, a3, 32
	or	a3, a3, a5
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a3
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 48
	vmsltu.vx	v0, v8, a0
	ret
