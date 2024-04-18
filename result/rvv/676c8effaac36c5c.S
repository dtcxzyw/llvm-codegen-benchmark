func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 4
	vor.vv	v10, v10, v12
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000073:                   # @func0000000000000073
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 6
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000005b:                   # @func000000000000005b
	addi	sp, sp, -256
	sd	ra, 248(sp)                     # 8-byte Folded Spill
	sd	s0, 240(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 256
	andi	sp, sp, -64
	ld	a3, 32(a1)
	sd	a3, 32(sp)
	ld	a3, 24(a1)
	sd	a3, 24(sp)
	ld	a3, 16(a1)
	sd	a3, 16(sp)
	ld	a3, 8(a1)
	sd	a3, 8(sp)
	ld	a1, 0(a1)
	sd	a1, 0(sp)
	ld	a1, 32(a2)
	sd	a1, 96(sp)
	ld	a1, 24(a2)
	sd	a1, 88(sp)
	ld	a1, 16(a2)
	sd	a1, 80(sp)
	ld	a1, 8(a2)
	sd	a1, 72(sp)
	ld	a1, 0(a2)
	sd	a1, 64(sp)
	mv	a1, sp
	vsetivli	zero, 8, e64, m4, ta, ma
	addi	a2, sp, 64
	vle64.v	v12, (a2)
	vle64.v	v16, (a1)
	li	a1, 32
	vsll.vx	v12, v12, a1
	vsll.vi	v16, v16, 16
	vor.vv	v12, v16, v12
	vzext.vf4	v16, v8
	vor.vv	v8, v12, v16
	addi	a1, sp, 128
	vse64.v	v8, (a1)
	ld	a1, 160(sp)
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
	addi	sp, s0, -256
	ld	ra, 248(sp)                     # 8-byte Folded Reload
	ld	s0, 240(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 256
	ret
func0000000000000063:                   # @func0000000000000063
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 40
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000077:                   # @func0000000000000077
	addi	sp, sp, -256
	sd	ra, 248(sp)                     # 8-byte Folded Spill
	sd	s0, 240(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 256
	andi	sp, sp, -64
	ld	a3, 72(a1)
	sw	a3, 36(sp)
	ld	a3, 64(a1)
	sw	a3, 32(sp)
	ld	a3, 56(a1)
	sw	a3, 28(sp)
	ld	a3, 48(a1)
	sw	a3, 24(sp)
	ld	a3, 40(a1)
	sw	a3, 20(sp)
	ld	a3, 32(a1)
	sw	a3, 16(sp)
	ld	a3, 24(a1)
	sw	a3, 12(sp)
	ld	a3, 16(a1)
	sw	a3, 8(sp)
	ld	a3, 8(a1)
	sw	a3, 4(sp)
	ld	a1, 0(a1)
	sw	a1, 0(sp)
	ld	a1, 72(a2)
	sw	a1, 100(sp)
	ld	a1, 64(a2)
	sw	a1, 96(sp)
	ld	a1, 56(a2)
	sw	a1, 92(sp)
	ld	a1, 48(a2)
	sw	a1, 88(sp)
	ld	a1, 40(a2)
	sw	a1, 84(sp)
	ld	a1, 32(a2)
	sw	a1, 80(sp)
	ld	a1, 24(a2)
	sw	a1, 76(sp)
	ld	a1, 16(a2)
	sw	a1, 72(sp)
	ld	a1, 8(a2)
	sw	a1, 68(sp)
	ld	a1, 0(a2)
	sw	a1, 64(sp)
	mv	a1, sp
	vsetivli	zero, 16, e32, m4, ta, ma
	addi	a2, sp, 64
	vle32.v	v12, (a2)
	vle32.v	v16, (a1)
	vsll.vi	v12, v12, 8
	vsll.vi	v16, v16, 16
	vor.vv	v12, v16, v12
	vzext.vf4	v16, v8
	vor.vv	v8, v12, v16
	addi	a1, sp, 128
	vse32.v	v8, (a1)
	lw	a1, 164(sp)
	sb	a1, 27(a0)
	lw	a2, 160(sp)
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
	addi	sp, s0, -256
	ld	ra, 248(sp)                     # 8-byte Folded Reload
	ld	s0, 240(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 256
	ret
func000000000000005f:                   # @func000000000000005f
	addi	sp, sp, -256
	sd	ra, 248(sp)                     # 8-byte Folded Spill
	sd	s0, 240(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 256
	andi	sp, sp, -64
	ld	a3, 32(a1)
	sd	a3, 32(sp)
	ld	a3, 24(a1)
	sd	a3, 24(sp)
	ld	a3, 16(a1)
	sd	a3, 16(sp)
	ld	a3, 8(a1)
	sd	a3, 8(sp)
	ld	a1, 0(a1)
	sd	a1, 0(sp)
	ld	a1, 32(a2)
	sd	a1, 96(sp)
	ld	a1, 24(a2)
	sd	a1, 88(sp)
	ld	a1, 16(a2)
	sd	a1, 80(sp)
	ld	a1, 8(a2)
	sd	a1, 72(sp)
	ld	a1, 0(a2)
	sd	a1, 64(sp)
	mv	a1, sp
	vsetivli	zero, 8, e64, m4, ta, ma
	addi	a2, sp, 64
	vle64.v	v12, (a2)
	vle64.v	v16, (a1)
	li	a1, 32
	vsll.vx	v12, v12, a1
	vsll.vi	v16, v16, 16
	vor.vv	v12, v16, v12
	vzext.vf2	v16, v8
	vor.vv	v8, v12, v16
	addi	a1, sp, 128
	vse64.v	v8, (a1)
	ld	a1, 160(sp)
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
	addi	sp, s0, -256
	ld	ra, 248(sp)                     # 8-byte Folded Reload
	ld	s0, 240(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 256
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 31
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 4
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 9
	vadd.vv	v10, v10, v10
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 11
	vsll.vi	v10, v10, 5
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 13
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsll.vi	v10, v10, 12
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 27
	vsll.vi	v10, v10, 11
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 6
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 5
	vsll.vi	v10, v10, 10
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
