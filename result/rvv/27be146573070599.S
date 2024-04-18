.LCPI0_0:
	.quad	1844674407370956                # 0x68db8bac710cc
func0000000000000018:                   # @func0000000000000018
	addi	sp, sp, -320
	sd	ra, 312(sp)                     # 8-byte Folded Spill
	sd	s0, 304(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 320
	andi	sp, sp, -64
	ld	a2, 72(a1)
	sw	a2, 100(sp)
	ld	a2, 64(a1)
	sw	a2, 96(sp)
	ld	a2, 56(a1)
	sw	a2, 92(sp)
	ld	a2, 48(a1)
	sw	a2, 88(sp)
	ld	a2, 40(a1)
	sw	a2, 84(sp)
	ld	a2, 32(a1)
	sw	a2, 80(sp)
	ld	a2, 24(a1)
	sw	a2, 76(sp)
	ld	a2, 16(a1)
	sw	a2, 72(sp)
	ld	a2, 8(a1)
	sw	a2, 68(sp)
	ld	a1, 0(a1)
	sw	a1, 64(sp)
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
	addi	a0, sp, 64
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v8, (a0)
	mv	a0, sp
	vle32.v	v12, (a0)
	vadd.vv	v8, v12, v8
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
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048573
	addi	a0, a0, -819
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret
.LCPI3_0:
	.quad	1713330243218011869             # 0x17c6f8c751f176dd
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 12
	ret
