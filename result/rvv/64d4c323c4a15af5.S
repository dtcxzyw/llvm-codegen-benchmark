func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vwsll.vi	v12, v10, 8
	vzext.vf4	v9, v8
	vwsll.vi	v10, v9, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v12
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 16
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 24
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 8
	vwsll.vi	v10, v8, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 12
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vwsll.vi	v12, v10, 9
	vwsll.vi	v10, v8, 17
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v12
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 24
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	ret
func000000000000007d:                   # @func000000000000007d
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	li	a0, 56
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func000000000000005d:                   # @func000000000000005d
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 8
	vzext.vf2	v10, v8
	vwsll.vi	v16, v10, 16
	vsetvli	zero, zero, e32, m4, ta, ma
	vor.vv	v8, v16, v12
	mv	a1, sp
	vse32.v	v8, (a1)
	lw	a1, 36(sp)
	sb	a1, 27(a0)
	lw	a2, 32(sp)
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
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func0000000000000057:                   # @func0000000000000057
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
	li	a1, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vwsll.vx	v12, v10, a1
	vzext.vf2	v10, v8
	vwsll.vi	v16, v10, 16
	vsetvli	zero, zero, e64, m4, ta, ma
	vor.vv	v8, v16, v12
	mv	a1, sp
	vse64.v	v8, (a1)
	ld	a1, 32(sp)
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
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 10
	vwsll.vi	v12, v8, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 11
	vwsll.vi	v12, v8, 5
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func0000000000000037:                   # @func0000000000000037
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v9
	li	a1, 32
	vwsll.vx	v12, v10, a1
	vzext.vf2	v10, v8
	vwsll.vi	v16, v10, 16
	vsetvli	zero, zero, e64, m4, ta, ma
	vor.vv	v8, v16, v12
	mv	a1, sp
	vse64.v	v8, (a1)
	ld	a1, 32(sp)
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
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 31
	vwsll.vi	v10, v8, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 25
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 8
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 26
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 2
	li	a0, 32
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 32
	vwsll.vx	v12, v10, a0
	li	a0, 48
	vwsll.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v12
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 1
	li	a0, 33
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 12
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 16
	vwsll.vi	v12, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 8
	vwsll.vi	v12, v8, 12
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func000000000000005e:                   # @func000000000000005e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 12
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 24
	vwsll.vi	v12, v8, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 5
	vwsll.vi	v12, v8, 10
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
