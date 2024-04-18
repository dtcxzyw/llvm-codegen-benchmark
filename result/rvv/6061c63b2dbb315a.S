.LCPI0_0:
	.quad	1844674407370956                # 0x68db8bac710cc
func0000000000000078:                   # @func0000000000000078
	addi	sp, sp, -320
	sd	ra, 312(sp)                     # 8-byte Folded Spill
	sd	s0, 304(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 320
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
	addi	a0, sp, 64
	vle32.v	v8, (a0)
	lui	a0, 2
	addi	a0, a0, -1040
	vmadd.vx	v8, a0, v12
	addi	a0, sp, 128
	vse32.v	v8, (a0)
	lwu	a1, 164(sp)
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a2, 4096
	addiw	a2, a2, -1
	and	a1, a1, a2
	mulhu	a1, a1, a0
	sw	a1, 228(sp)
	lwu	a1, 160(sp)
	and	a1, a1, a2
	mulhu	a1, a1, a0
	sw	a1, 224(sp)
	vmv.x.s	a1, v8
	and	a1, a1, a2
	mulhu	a1, a1, a0
	sw	a1, 192(sp)
	vsetivli	zero, 1, e32, m1, ta, ma
	vslidedown.vi	v10, v8, 3
	vmv.x.s	a1, v10
	and	a1, a1, a2
	mulhu	a1, a1, a0
	sw	a1, 204(sp)
	vslidedown.vi	v10, v8, 2
	vmv.x.s	a1, v10
	and	a1, a1, a2
	mulhu	a1, a1, a0
	sw	a1, 200(sp)
	vslidedown.vi	v10, v8, 1
	vmv.x.s	a1, v10
	and	a1, a1, a2
	mulhu	a1, a1, a0
	sw	a1, 196(sp)
	vsetivli	zero, 1, e32, m2, ta, ma
	vslidedown.vi	v10, v8, 7
	vmv.x.s	a1, v10
	and	a1, a1, a2
	mulhu	a1, a1, a0
	sw	a1, 220(sp)
	vslidedown.vi	v10, v8, 6
	vmv.x.s	a1, v10
	and	a1, a1, a2
	mulhu	a1, a1, a0
	sw	a1, 216(sp)
	vslidedown.vi	v10, v8, 5
	vmv.x.s	a1, v10
	and	a1, a1, a2
	mulhu	a1, a1, a0
	sw	a1, 212(sp)
	vslidedown.vi	v8, v8, 4
	vmv.x.s	a1, v8
	and	a1, a1, a2
	mulhu	a0, a1, a0
	sw	a0, 208(sp)
	addi	a0, sp, 192
	vsetivli	zero, 16, e16, m2, ta, ma
	vle32.v	v8, (a0)
	vnsrl.wi	v12, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	addi	sp, s0, -320
	ld	ra, 312(sp)                     # 8-byte Folded Reload
	ld	s0, 304(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 320
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a0, 988971
	addiw	a0, a0, 1455
	slli	a0, a0, 12
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 3
	vmulhu.vx	v10, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 4
	ret
.LCPI2_0:
	.quad	-6907008104420790665            # 0xa02560b953412e77
func0000000000000020:                   # @func0000000000000020
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	li	a1, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 19
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
