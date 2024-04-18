.LCPI0_0:
	.word	0x3ed65fd9                      # float 0.41870001
func0000000000000000:                   # @func0000000000000000
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
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	li	a0, -1024
	vmv.s.x	v0, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 0, v0
	vsetvli	zero, zero, e32, m4, ta, ma
	vsext.vf4	v16, v12
	vsrl.vv	v8, v8, v16
	vsetvli	zero, zero, e16, m2, ta, ma
	vnsrl.wi	v12, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vzext.vf2	v10, v8
	vfwcvt.f.xu.v	v12, v10
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
.LCPI1_0:
	.word	0x3da6809e                      # float 0.0813000053
func0000000000000004:                   # @func0000000000000004
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
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	li	a0, 16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.x	v12, a0
	li	a0, -1024
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.s.x	v0, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v12, v12, 0, v0
	vsetvli	zero, zero, e32, m4, ta, ma
	vsext.vf4	v16, v12
	vsrl.vv	v8, v8, v16
	vsetvli	zero, zero, e16, m2, ta, ma
	vnsrl.wi	v12, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vzext.vf2	v10, v8
	vfwcvt.f.xu.v	v12, v10
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
