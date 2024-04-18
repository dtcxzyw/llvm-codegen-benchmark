func0000000000000007:                   # @func0000000000000007
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
	vsetivli	zero, 8, e32, m2, ta, ma
	addi	a1, sp, 64
	vle64.v	v12, (a1)
	mv	a1, sp
	vle64.v	v16, (a1)
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e64, m4, ta, ma
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
func0000000000000005:                   # @func0000000000000005
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
	vsetivli	zero, 8, e32, m2, ta, ma
	addi	a1, sp, 64
	vle64.v	v12, (a1)
	mv	a1, sp
	vle64.v	v16, (a1)
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	li	a1, 32
	vwsll.vx	v12, v10, a1
	vsetvli	zero, zero, e64, m4, ta, ma
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
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsub.vv	v10, v11, v10
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsub.vv	v10, v11, v10
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsub.vv	v10, v11, v10
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
