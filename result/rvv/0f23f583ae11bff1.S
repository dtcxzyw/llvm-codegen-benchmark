func00000000000000f8:                   # @func00000000000000f8
	li	a0, 1024
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v16, v16, a0
	vmsne.vi	v18, v16, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vv	v16, v8, v12
	vmor.mm	v0, v18, v16
	ret
func0000000000000162:                   # @func0000000000000162
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
	vle32.v	v16, (a0)
	lui	a0, 12
	li	a1, -1024
	vmv.s.x	v0, a1
	vmv.v.x	v20, a0
	vmerge.vim	v20, v20, 0, v0
	vand.vv	v16, v16, v20
	vmseq.vi	v20, v16, 0
	vmflt.vv	v16, v12, v8
	vmorn.mm	v0, v20, v16
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func00000000000000e2:                   # @func00000000000000e2
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmseq.vi	v16, v16, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vv	v17, v8, v12
	vmor.mm	v0, v16, v17
	ret
func0000000000000102:                   # @func0000000000000102
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmfeq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func000000000000019a:                   # @func000000000000019a
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmflt.vv	v12, v8, v10
	vmorn.mm	v0, v14, v12
	ret
func000000000000003a:                   # @func000000000000003a
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v16, v16, a0
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmorn.mm	v0, v18, v16
	ret
