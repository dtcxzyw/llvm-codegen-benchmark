func000000000000001c:                   # @func000000000000001c
	addi	sp, sp, -192
	sd	ra, 184(sp)                     # 8-byte Folded Spill
	sd	s0, 176(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 192
	andi	sp, sp, -64
	ld	a2, 72(a0)
	sw	a2, 36(sp)
	ld	a2, 64(a0)
	sw	a2, 32(sp)
	ld	a2, 56(a0)
	sw	a2, 28(sp)
	ld	a2, 48(a0)
	sw	a2, 24(sp)
	ld	a2, 40(a0)
	sw	a2, 20(sp)
	ld	a2, 32(a0)
	sw	a2, 16(sp)
	ld	a2, 24(a0)
	sw	a2, 12(sp)
	ld	a2, 16(a0)
	sw	a2, 8(sp)
	ld	a2, 8(a0)
	sw	a2, 4(sp)
	ld	a0, 0(a0)
	sw	a0, 0(sp)
	ld	a0, 72(a1)
	sw	a0, 100(sp)
	ld	a0, 64(a1)
	sw	a0, 96(sp)
	ld	a0, 56(a1)
	sw	a0, 92(sp)
	ld	a0, 48(a1)
	sw	a0, 88(sp)
	ld	a0, 40(a1)
	sw	a0, 84(sp)
	ld	a0, 32(a1)
	sw	a0, 80(sp)
	ld	a0, 24(a1)
	sw	a0, 76(sp)
	ld	a0, 16(a1)
	sw	a0, 72(sp)
	ld	a0, 8(a1)
	sw	a0, 68(sp)
	ld	a0, 0(a1)
	sw	a0, 64(sp)
	mv	a0, sp
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v12, (a0)
	vmv1r.v	v8, v0
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	addi	a0, sp, 64
	vle32.v	v16, (a0)
	li	a0, 15
	slli	a0, a0, 8
	li	a1, -1024
	vmv.s.x	v0, a1
	vmv.v.x	v20, a0
	vmerge.vim	v20, v20, 0, v0
	vand.vv	v16, v16, v20
	li	a0, 1280
	vmv.v.x	v20, a0
	vmerge.vim	v20, v20, 0, v0
	vmseq.vv	v9, v16, v20
	lui	a0, 2
	vmv.v.x	v16, a0
	vmerge.vim	v16, v16, 0, v0
	vmsne.vv	v10, v12, v16
	vmand.mm	v9, v10, v9
	vmor.mm	v0, v9, v8
	addi	sp, s0, -192
	ld	ra, 184(sp)                     # 8-byte Folded Reload
	ld	s0, 176(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 192
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	li	a0, 31
	slli	a0, a0, 10
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 2
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v9, v10, 0
	li	a0, -86
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, -3
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 2
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
