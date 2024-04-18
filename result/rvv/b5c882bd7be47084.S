func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vv	v8, v10, v8
	vor.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
	ld	a2, 0(a1)
	ld	a3, 8(a1)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a2
	vslide1down.vx	v10, v10, a3
	ld	a2, 16(a1)
	ld	a3, 24(a1)
	ld	a4, 32(a1)
	ld	a1, 40(a1)
	vslide1down.vx	v10, v10, a2
	vslide1down.vx	v10, v10, a3
	vslide1down.vx	v10, v10, a4
	vslide1down.vx	v10, v10, a1
	vslidedown.vi	v10, v10, 2
	vzext.vf4	v12, v8
	li	a1, 192
	vmv.s.x	v0, a1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v14, v8
	vsll.vv	v8, v12, v14
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vzext.vf2	v12, v8
	lui	a1, 4096
	addiw	a1, a1, -1
	vand.vx	v8, v12, a1
	mv	a1, sp
	vse64.v	v8, (a1)
	ld	a1, 40(sp)
	sb	a1, 25(a0)
	ld	a2, 32(sp)
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
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func0000000000000016:                   # @func0000000000000016
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
	ld	a2, 0(a1)
	ld	a3, 8(a1)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a2
	vslide1down.vx	v10, v10, a3
	ld	a2, 16(a1)
	ld	a3, 24(a1)
	ld	a4, 32(a1)
	ld	a1, 40(a1)
	vslide1down.vx	v10, v10, a2
	vslide1down.vx	v10, v10, a3
	vslide1down.vx	v10, v10, a4
	vslide1down.vx	v10, v10, a1
	vslidedown.vi	v10, v10, 2
	vzext.vf4	v12, v8
	li	a1, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	li	a2, 192
	vmv.s.x	v0, a2
	vmv.v.x	v8, a1
	vmerge.vim	v8, v8, 0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v14, v8
	vsll.vv	v8, v12, v14
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vzext.vf2	v12, v8
	lui	a1, 4096
	addiw	a1, a1, -1
	vand.vx	v8, v12, a1
	mv	a1, sp
	vse64.v	v8, (a1)
	ld	a1, 40(sp)
	sb	a1, 25(a0)
	ld	a2, 32(sp)
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
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v9, v10, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v9, v8
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
