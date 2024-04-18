func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v10, v10, v11
	vor.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 32
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000035:                   # @func0000000000000035
	addi	sp, sp, -192
	sd	ra, 184(sp)                     # 8-byte Folded Spill
	sd	s0, 176(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 192
	andi	sp, sp, -64
	ld	a4, 40(a1)
	sd	a4, 40(sp)
	ld	a4, 32(a1)
	sd	a4, 32(sp)
	ld	a4, 24(a1)
	sd	a4, 24(sp)
	ld	a4, 16(a1)
	sd	a4, 16(sp)
	ld	a4, 8(a1)
	sd	a4, 8(sp)
	ld	a1, 0(a1)
	sd	a1, 0(sp)
	ld	a1, 0(a3)
	ld	a4, 8(a3)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v8, a1
	ld	a1, 16(a3)
	ld	a5, 24(a3)
	vslide1down.vx	v8, v8, a4
	ld	a4, 32(a3)
	vslide1down.vx	v8, v8, a1
	vslide1down.vx	v8, v8, a5
	ld	a1, 40(a3)
	vslide1down.vx	v8, v8, a4
	ld	a3, 0(a2)
	ld	a4, 8(a2)
	vslide1down.vx	v8, v8, a1
	vslidedown.vi	v8, v8, 2
	vmv.v.x	v10, a3
	vslide1down.vx	v10, v10, a4
	ld	a1, 16(a2)
	ld	a3, 24(a2)
	ld	a4, 32(a2)
	ld	a2, 40(a2)
	vslide1down.vx	v10, v10, a1
	vslide1down.vx	v10, v10, a3
	vslide1down.vx	v10, v10, a4
	vslide1down.vx	v10, v10, a2
	vslidedown.vi	v10, v10, 2
	mv	a1, sp
	vle64.v	v12, (a1)
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	vwsll.vi	v16, v8, 16
	vsetvli	zero, zero, e64, m4, ta, ma
	vor.vv	v8, v16, v12
	addi	a1, sp, 64
	vse64.v	v8, (a1)
	ld	a1, 104(sp)
	sb	a1, 25(a0)
	ld	a2, 96(sp)
	sw	a2, 20(a0)
	vmv.x.s	a3, v8
	sw	a3, 0(a0)
	srli	a4, a1, 24
	sb	a4, 28(a0)
	srli	a4, a1, 16
	sb	a4, 27(a0)
	srli	a4, a1, 8
	sb	a4, 26(a0)
	srli	a1, a1, 32
	sb	a1, 29(a0)
	srli	a2, a2, 32
	sb	a2, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v8, 1
	vmv.x.s	a1, v10
	sb	a1, 5(a0)
	srli	a3, a3, 32
	sb	a3, 4(a0)
	vsetivli	zero, 1, e64, m2, ta, ma
	vslidedown.vi	v10, v8, 3
	vmv.x.s	a2, v10
	sb	a2, 15(a0)
	vslidedown.vi	v8, v8, 2
	vmv.x.s	a3, v8
	sh	a3, 10(a0)
	srli	a4, a1, 24
	sb	a4, 8(a0)
	srli	a4, a1, 16
	sb	a4, 7(a0)
	srli	a4, a1, 8
	sb	a4, 6(a0)
	srli	a1, a1, 32
	sb	a1, 9(a0)
	srli	a1, a2, 24
	sb	a1, 18(a0)
	srli	a1, a2, 16
	sb	a1, 17(a0)
	srli	a1, a2, 8
	sb	a1, 16(a0)
	srli	a2, a2, 32
	sb	a2, 19(a0)
	srli	a1, a3, 16
	sh	a1, 12(a0)
	srli	a3, a3, 32
	sb	a3, 14(a0)
	addi	sp, s0, -192
	ld	ra, 184(sp)                     # 8-byte Folded Reload
	ld	s0, 176(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 192
	ret
