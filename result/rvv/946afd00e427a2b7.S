func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v11, v11, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000011:                   # @func0000000000000011
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
	vsetivli	zero, 8, e64, m4, ta, ma
	vle64.v	v12, (a0)
	addi	a0, sp, 64
	vle64.v	v16, (a0)
	li	a0, -1
	srli	a0, a0, 16
	vand.vx	v12, v12, a0
	vand.vi	v16, v16, 1
	vmsne.vi	v9, v16, 0
	vmseq.vi	v10, v12, 0
	vmand.mm	v9, v10, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	addi	sp, s0, -192
	ld	ra, 184(sp)                     # 8-byte Folded Reload
	ld	s0, 176(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 192
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v11, v11, 0
	li	a0, 110
	vmseq.vx	v10, v10, a0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v13, v10, 2
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 2
	vmand.mm	v10, v13, v12
	vmsleu.vi	v11, v8, -4
	vmand.mm	v0, v10, v11
	ret
