func0000000000000014:                   # @func0000000000000014
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
	ld	a1, 72(a0)
	sw	a1, 36(sp)
	ld	a1, 64(a0)
	sw	a1, 32(sp)
	ld	a1, 56(a0)
	sw	a1, 28(sp)
	ld	a1, 48(a0)
	sw	a1, 24(sp)
	ld	a1, 40(a0)
	sw	a1, 20(sp)
	ld	a1, 32(a0)
	sw	a1, 16(sp)
	ld	a1, 24(a0)
	sw	a1, 12(sp)
	ld	a1, 16(a0)
	sw	a1, 8(sp)
	ld	a1, 8(a0)
	sw	a1, 4(sp)
	ld	a0, 0(a0)
	sw	a0, 0(sp)
	mv	a0, sp
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v8, (a0)
	lui	a0, 3984
	addi	a0, a0, -256
	li	a1, -1024
	vmv.s.x	v0, a1
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vand.vv	v8, v8, v12
	lui	a0, 3
	addi	a0, a0, -1792
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vmseq.vv	v0, v8, v12
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, 56
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsne.vx	v12, v10, a0
	li	a0, 448
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, -1
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmseq.vx	v0, v8, a0
	ret
