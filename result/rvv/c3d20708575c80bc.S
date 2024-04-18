func0000000000000114:                   # @func0000000000000114
	lui	a0, 132
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	li	a0, -91
	vadd.vx	v8, v8, a0
	li	a0, -26
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	li	a0, -123
	vadd.vx	v8, v8, a0
	li	a0, -26
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 1
	li	a0, -257
	vadd.vx	v8, v8, a0
	li	a0, -256
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
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
	vle32.v	v12, (a0)
	li	a0, -512
	vmv.s.x	v0, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v9, 1
	vmerge.vim	v9, v9, 0, v0
	vsetvli	zero, zero, e32, m4, ta, ma
	vsext.vf4	v16, v9
	vand.vv	v12, v12, v16
	vmsne.vi	v9, v12, 0
	li	a0, -78
	vsetvli	zero, zero, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -27
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 14
	vmsgtu.vi	v10, v10, 5
	li	a0, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func000000000000011c:                   # @func000000000000011c
	li	a0, -2048
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -5
	slli	a0, a0, 11
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	li	a0, -21
	vadd.vx	v8, v8, a0
	li	a0, -20
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func00000000000001c8:                   # @func00000000000001c8
	li	a0, -47
	slli	a0, a0, 33
	addi	a0, a0, -127
	slli	a0, a0, 13
	addi	a0, a0, -7
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	li	a0, -109
	vadd.vx	v8, v8, a0
	li	a0, -64
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
