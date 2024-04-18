func0000000000000211:                   # @func0000000000000211
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
	vle64.v	v8, (a0)
	li	a0, -1
	addi	a1, sp, 64
	vle64.v	v12, (a1)
	srli	a0, a0, 16
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wi	v16, v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v12, v16, 0
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmseq.vi	v13, v8, 0
	vmand.mm	v8, v13, v0
	vmand.mm	v0, v8, v12
	addi	sp, s0, -192
	ld	ra, 184(sp)                     # 8-byte Folded Reload
	ld	s0, 176(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 192
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 0
	li	a0, 110
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 8
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 28
	vmsltu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v11, v0
	vmand.mm	v0, v8, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 28
	vmsltu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v11, v0
	vmand.mm	v0, v8, v10
	ret
