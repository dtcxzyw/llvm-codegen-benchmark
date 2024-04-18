func000000000000000e:                   # @func000000000000000e
	addi	sp, sp, -192
	sd	ra, 184(sp)                     # 8-byte Folded Spill
	sd	s0, 176(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 192
	andi	sp, sp, -64
	ld	a2, 32(a1)
	sd	a2, 32(sp)
	ld	a2, 24(a1)
	sd	a2, 24(sp)
	ld	a2, 16(a1)
	sd	a2, 16(sp)
	ld	a2, 8(a1)
	sd	a2, 8(sp)
	ld	a1, 0(a1)
	sd	a1, 0(sp)
	mv	a1, sp
	vsetivli	zero, 8, e8, mf2, ta, ma
	vle64.v	v12, (a1)
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m4, ta, mu
	vmv.v.i	v8, 0
	vsll.vi	v8, v12, 16, v0.t
	addi	a1, sp, 64
	vse64.v	v8, (a1)
	ld	a1, 96(sp)
	sw	a1, 24(a0)
	vmv.x.s	a2, v8
	sw	a2, 0(a0)
	srli	a1, a1, 32
	sh	a1, 28(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v8, 1
	vmv.x.s	a1, v10
	sh	a1, 6(a0)
	srli	a2, a2, 32
	sh	a2, 4(a0)
	vsetivli	zero, 1, e64, m2, ta, ma
	vslidedown.vi	v10, v8, 3
	vmv.x.s	a2, v10
	sh	a2, 18(a0)
	vslidedown.vi	v8, v8, 2
	vmv.x.s	a3, v8
	sw	a3, 12(a0)
	srli	a4, a1, 16
	sh	a4, 8(a0)
	srli	a1, a1, 32
	sh	a1, 10(a0)
	srli	a1, a2, 16
	sh	a1, 20(a0)
	srli	a2, a2, 32
	sh	a2, 22(a0)
	srli	a3, a3, 32
	sh	a3, 16(a0)
	addi	sp, s0, -192
	ld	ra, 184(sp)                     # 8-byte Folded Reload
	ld	s0, 176(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 192
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 5, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	lui	a0, 512
	vmv.v.x	v8, a0
	vsll.vi	v8, v10, 3, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 1
	vsll.vi	v8, v10, 2, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	addi	sp, sp, -192
	sd	ra, 184(sp)                     # 8-byte Folded Spill
	sd	s0, 176(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 192
	andi	sp, sp, -64
	ld	a2, 72(a1)
	sw	a2, 36(sp)
	ld	a2, 64(a1)
	sw	a2, 32(sp)
	ld	a2, 56(a1)
	sw	a2, 28(sp)
	ld	a2, 48(a1)
	sw	a2, 24(sp)
	ld	a2, 40(a1)
	sw	a2, 20(sp)
	ld	a2, 32(a1)
	sw	a2, 16(sp)
	ld	a2, 24(a1)
	sw	a2, 12(sp)
	ld	a2, 16(a1)
	sw	a2, 8(sp)
	ld	a2, 8(a1)
	sw	a2, 4(sp)
	ld	a1, 0(a1)
	sw	a1, 0(sp)
	mv	a1, sp
	vsetivli	zero, 16, e8, m1, ta, ma
	vle32.v	v12, (a1)
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m4, ta, mu
	vmv.v.i	v8, 0
	vsll.vi	v8, v12, 8, v0.t
	addi	a1, sp, 64
	vse32.v	v8, (a1)
	lw	a1, 100(sp)
	sb	a1, 27(a0)
	lw	a2, 96(sp)
	sh	a2, 24(a0)
	vmv.x.s	a3, v8
	sh	a3, 0(a0)
	srli	a4, a1, 8
	sb	a4, 28(a0)
	srli	a1, a1, 16
	sb	a1, 29(a0)
	srli	a2, a2, 16
	sb	a2, 26(a0)
	vsetivli	zero, 1, e32, m1, ta, ma
	vslidedown.vi	v10, v8, 3
	vmv.x.s	a5, v10
	sb	a5, 9(a0)
	vslidedown.vi	v10, v8, 2
	vmv.x.s	a6, v10
	sh	a6, 6(a0)
	vslidedown.vi	v10, v8, 1
	vmv.x.s	a4, v10
	sb	a4, 3(a0)
	srli	a3, a3, 16
	sb	a3, 2(a0)
	vsetivli	zero, 1, e32, m2, ta, ma
	vslidedown.vi	v10, v8, 7
	vmv.x.s	a3, v10
	sb	a3, 21(a0)
	vslidedown.vi	v10, v8, 6
	vmv.x.s	a7, v10
	sh	a7, 18(a0)
	vslidedown.vi	v10, v8, 5
	vmv.x.s	a2, v10
	sb	a2, 15(a0)
	vslidedown.vi	v8, v8, 4
	vmv.x.s	t0, v8
	sh	t0, 12(a0)
	srli	a1, a5, 8
	sb	a1, 10(a0)
	srli	a5, a5, 16
	sb	a5, 11(a0)
	srli	a1, a6, 16
	sb	a1, 8(a0)
	srli	a1, a4, 8
	sb	a1, 4(a0)
	srli	a4, a4, 16
	sb	a4, 5(a0)
	srli	a1, a3, 8
	sb	a1, 22(a0)
	srli	a3, a3, 16
	sb	a3, 23(a0)
	srli	a1, a7, 16
	sb	a1, 20(a0)
	srli	a1, a2, 8
	sb	a1, 16(a0)
	srli	a2, a2, 16
	sb	a2, 17(a0)
	srli	a1, t0, 16
	sb	a1, 14(a0)
	addi	sp, s0, -192
	ld	ra, 184(sp)                     # 8-byte Folded Reload
	ld	s0, 176(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 192
	ret
func000000000000000a:                   # @func000000000000000a
	addi	sp, sp, -192
	sd	ra, 184(sp)                     # 8-byte Folded Spill
	sd	s0, 176(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 192
	andi	sp, sp, -64
	ld	a2, 72(a1)
	sw	a2, 36(sp)
	ld	a2, 64(a1)
	sw	a2, 32(sp)
	ld	a2, 56(a1)
	sw	a2, 28(sp)
	ld	a2, 48(a1)
	sw	a2, 24(sp)
	ld	a2, 40(a1)
	sw	a2, 20(sp)
	ld	a2, 32(a1)
	sw	a2, 16(sp)
	ld	a2, 24(a1)
	sw	a2, 12(sp)
	ld	a2, 16(a1)
	sw	a2, 8(sp)
	ld	a2, 8(a1)
	sw	a2, 4(sp)
	ld	a1, 0(a1)
	sw	a1, 0(sp)
	mv	a1, sp
	vsetivli	zero, 16, e8, m1, ta, ma
	vle32.v	v12, (a1)
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m4, ta, mu
	vmv.v.i	v8, 0
	vsll.vi	v8, v12, 8, v0.t
	addi	a1, sp, 64
	vse32.v	v8, (a1)
	lw	a1, 100(sp)
	sb	a1, 27(a0)
	lw	a2, 96(sp)
	sh	a2, 24(a0)
	vmv.x.s	a3, v8
	sh	a3, 0(a0)
	srli	a4, a1, 8
	sb	a4, 28(a0)
	srli	a1, a1, 16
	sb	a1, 29(a0)
	srli	a2, a2, 16
	sb	a2, 26(a0)
	vsetivli	zero, 1, e32, m1, ta, ma
	vslidedown.vi	v10, v8, 3
	vmv.x.s	a5, v10
	sb	a5, 9(a0)
	vslidedown.vi	v10, v8, 2
	vmv.x.s	a6, v10
	sh	a6, 6(a0)
	vslidedown.vi	v10, v8, 1
	vmv.x.s	a4, v10
	sb	a4, 3(a0)
	srli	a3, a3, 16
	sb	a3, 2(a0)
	vsetivli	zero, 1, e32, m2, ta, ma
	vslidedown.vi	v10, v8, 7
	vmv.x.s	a3, v10
	sb	a3, 21(a0)
	vslidedown.vi	v10, v8, 6
	vmv.x.s	a7, v10
	sh	a7, 18(a0)
	vslidedown.vi	v10, v8, 5
	vmv.x.s	a2, v10
	sb	a2, 15(a0)
	vslidedown.vi	v8, v8, 4
	vmv.x.s	t0, v8
	sh	t0, 12(a0)
	srli	a1, a5, 8
	sb	a1, 10(a0)
	srli	a5, a5, 16
	sb	a5, 11(a0)
	srli	a1, a6, 16
	sb	a1, 8(a0)
	srli	a1, a4, 8
	sb	a1, 4(a0)
	srli	a4, a4, 16
	sb	a4, 5(a0)
	srli	a1, a3, 8
	sb	a1, 22(a0)
	srli	a3, a3, 16
	sb	a3, 23(a0)
	srli	a1, a7, 16
	sb	a1, 20(a0)
	srli	a1, a2, 8
	sb	a1, 16(a0)
	srli	a2, a2, 16
	sb	a2, 17(a0)
	srli	a1, t0, 16
	sb	a1, 14(a0)
	addi	sp, s0, -192
	ld	ra, 184(sp)                     # 8-byte Folded Reload
	ld	s0, 176(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 192
	ret
