func000000000000000c:                   # @func000000000000000c
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
	vle32.v	v12, (a0)
	vmv1r.v	v9, v0
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	li	a0, -1024
	vmv.s.x	v0, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e32, m4, ta, ma
	vsext.vf4	v16, v10
	vmsne.vv	v10, v12, v16
	vmand.mm	v9, v10, v9
	vmandn.mm	v0, v9, v8
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v9, v9, v0
	vmandn.mm	v0, v9, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vmand.mm	v9, v9, v0
	vmandn.mm	v0, v9, v8
	ret
