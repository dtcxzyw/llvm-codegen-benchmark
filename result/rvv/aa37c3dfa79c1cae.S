func0000000000000021:                   # @func0000000000000021
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
	vle64.v	v12, (a0)
	vmv1r.v	v9, v0
	li	a0, -1
	srli	a0, a0, 16
	vand.vx	v12, v12, a0
	bseti	a0, zero, 32
	li	a1, 224
	vmv.s.x	v0, a1
	vmv.v.x	v16, a0
	vmerge.vim	v16, v16, 0, v0
	vmsltu.vv	v10, v12, v16
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v10
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
