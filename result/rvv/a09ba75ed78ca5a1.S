.LCPI0_0:
	.quad	1844674407370956                # 0x68db8bac710cc
func00000000000001f8:                   # @func00000000000001f8
	addi	sp, sp, -384
	sd	ra, 376(sp)                     # 8-byte Folded Spill
	sd	s0, 368(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 384
	andi	sp, sp, -64
	ld	a3, 72(a0)
	sw	a3, 36(sp)
	ld	a3, 64(a0)
	sw	a3, 32(sp)
	ld	a3, 56(a0)
	sw	a3, 28(sp)
	ld	a3, 48(a0)
	sw	a3, 24(sp)
	ld	a3, 40(a0)
	sw	a3, 20(sp)
	ld	a3, 32(a0)
	sw	a3, 16(sp)
	ld	a3, 24(a0)
	sw	a3, 12(sp)
	ld	a3, 16(a0)
	sw	a3, 8(sp)
	ld	a3, 8(a0)
	sw	a3, 4(sp)
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
	ld	a0, 72(a2)
	sw	a0, 164(sp)
	ld	a0, 64(a2)
	sw	a0, 160(sp)
	ld	a0, 56(a2)
	sw	a0, 156(sp)
	ld	a0, 48(a2)
	sw	a0, 152(sp)
	ld	a0, 40(a2)
	sw	a0, 148(sp)
	ld	a0, 32(a2)
	sw	a0, 144(sp)
	ld	a0, 24(a2)
	sw	a0, 140(sp)
	ld	a0, 16(a2)
	sw	a0, 136(sp)
	ld	a0, 8(a2)
	sw	a0, 132(sp)
	ld	a0, 0(a2)
	sw	a0, 128(sp)
	mv	a0, sp
	vsetivli	zero, 16, e32, m4, ta, ma
	addi	a1, sp, 64
	vle32.v	v8, (a1)
	addi	a1, sp, 128
	vle32.v	v12, (a1)
	vle32.v	v16, (a0)
	lui	a0, 1
	addi	a0, a0, -1970
	vmadd.vx	v12, a0, v8
	vadd.vv	v8, v12, v16
	addi	a0, sp, 192
	vse32.v	v8, (a0)
	lwu	a1, 228(sp)
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a2, 4096
	addiw	a2, a2, -1
	and	a1, a1, a2
	mulhu	a1, a1, a0
	sw	a1, 292(sp)
	lwu	a1, 224(sp)
	and	a1, a1, a2
	mulhu	a1, a1, a0
	sw	a1, 288(sp)
	vmv.x.s	a1, v8
	and	a1, a1, a2
	mulhu	a1, a1, a0
	sw	a1, 256(sp)
	vsetivli	zero, 1, e32, m1, ta, ma
	vslidedown.vi	v10, v8, 3
	vmv.x.s	a1, v10
	and	a1, a1, a2
	mulhu	a1, a1, a0
	sw	a1, 268(sp)
	vslidedown.vi	v10, v8, 2
	vmv.x.s	a1, v10
	and	a1, a1, a2
	mulhu	a1, a1, a0
	sw	a1, 264(sp)
	vslidedown.vi	v10, v8, 1
	vmv.x.s	a1, v10
	and	a1, a1, a2
	mulhu	a1, a1, a0
	sw	a1, 260(sp)
	vsetivli	zero, 1, e32, m2, ta, ma
	vslidedown.vi	v10, v8, 7
	vmv.x.s	a1, v10
	and	a1, a1, a2
	mulhu	a1, a1, a0
	sw	a1, 284(sp)
	vslidedown.vi	v10, v8, 6
	vmv.x.s	a1, v10
	and	a1, a1, a2
	mulhu	a1, a1, a0
	sw	a1, 280(sp)
	vslidedown.vi	v10, v8, 5
	vmv.x.s	a1, v10
	and	a1, a1, a2
	mulhu	a1, a1, a0
	sw	a1, 276(sp)
	vslidedown.vi	v8, v8, 4
	vmv.x.s	a1, v8
	and	a1, a1, a2
	mulhu	a0, a1, a0
	sw	a0, 272(sp)
	addi	a0, sp, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vle32.v	v8, (a0)
	vnsrl.wi	v12, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	addi	sp, s0, -384
	ld	ra, 376(sp)                     # 8-byte Folded Reload
	ld	s0, 368(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 384
	ret
