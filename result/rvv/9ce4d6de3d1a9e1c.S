func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v11, v11
	vadd.vv	v10, v11, v10
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v11, v11, 4
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000007:                   # @func0000000000000007
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
	vsetivli	zero, 8, e16, m1, ta, ma
	vle64.v	v12, (a1)
	vsll.vi	v9, v9, 4
	vadd.vv	v8, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v16, v10, 16
	vsetvli	zero, zero, e64, m4, ta, ma
	vor.vv	v8, v16, v12
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
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 20
	vadd.vv	v10, v11, v10
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func00000000000000b5:                   # @func00000000000000b5
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v11, v11, 4
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func00000000000000b7:                   # @func00000000000000b7
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v11, v11, 4
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v11, v11
	vadd.vv	v10, v11, v10
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
