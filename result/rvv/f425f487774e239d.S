func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	vmsgt.vi	v0, v8, 0
	lui	a0, 1
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 1048575
	vand.vx	v8, v10, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	sp, sp, -256
	sd	ra, 248(sp)                     # 8-byte Folded Spill
	sd	s0, 240(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 256
	andi	sp, sp, -64
	ld	a1, 72(a3)
	sw	a1, 100(sp)
	ld	a1, 64(a3)
	sw	a1, 96(sp)
	ld	a1, 56(a3)
	sw	a1, 92(sp)
	ld	a1, 48(a3)
	sw	a1, 88(sp)
	ld	a1, 40(a3)
	sw	a1, 84(sp)
	ld	a1, 32(a3)
	sw	a1, 80(sp)
	ld	a1, 24(a3)
	sw	a1, 76(sp)
	ld	a1, 16(a3)
	sw	a1, 72(sp)
	ld	a1, 8(a3)
	sw	a1, 68(sp)
	ld	a1, 0(a3)
	sw	a1, 64(sp)
	ld	a1, 72(a2)
	sw	a1, 36(sp)
	ld	a1, 64(a2)
	sw	a1, 32(sp)
	ld	a1, 56(a2)
	sw	a1, 28(sp)
	ld	a1, 48(a2)
	sw	a1, 24(sp)
	ld	a1, 40(a2)
	sw	a1, 20(sp)
	ld	a1, 32(a2)
	sw	a1, 16(sp)
	ld	a1, 24(a2)
	sw	a1, 12(sp)
	ld	a1, 16(a2)
	sw	a1, 8(sp)
	ld	a1, 8(a2)
	sw	a1, 4(sp)
	ld	a1, 0(a2)
	sw	a1, 0(sp)
	addi	a1, sp, 64
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v8, (a1)
	mv	a1, sp
	vle32.v	v12, (a1)
	vor.vv	v8, v12, v8
	lui	a1, 3
	addi	a1, a1, 768
	vand.vx	v8, v8, a1
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
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	vand.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	lui	a0, 48
	vand.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	lui	a0, 256
	addi	a0, a0, -128
	vand.vx	v8, v8, a0
	ret
