func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a0, 32
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a0, 32
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000007:                   # @func0000000000000007
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e64, m4, ta, ma
	vzext.vf4	v16, v8
	vor.vv	v8, v12, v16
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
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v9, v9, v10
	vslidedown.vi	v10, v9, 1
	vslidedown.vi	v11, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a1, a0, 24
	vse64.v	v10, (a1)
	addi	a1, a0, 16
	vse64.v	v11, (a1)
	addi	a0, a0, 8
	vse64.v	v9, (a0)
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a0, 32
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a0, 32
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v9, v9, v10
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	srli	a6, a2, 32
	srli	a4, a1, 32
	slli	a1, a1, 32
	slli	a2, a2, 32
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	or	a2, a2, a3
	or	a1, a1, a5
	sd	a4, 8(a0)
	sd	a6, 24(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v9, v9, v10
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	srli	a6, a2, 32
	srli	a4, a1, 32
	slli	a1, a1, 32
	slli	a2, a2, 32
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	or	a2, a2, a3
	or	a1, a1, a5
	sd	a4, 8(a0)
	sd	a6, 24(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v9, v9, v10
	vslidedown.vi	v10, v9, 1
	vslidedown.vi	v11, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a1, a0, 24
	vse64.v	v10, (a1)
	addi	a1, a0, 16
	vse64.v	v11, (a1)
	addi	a0, a0, 8
	vse64.v	v9, (a0)
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a0, 32
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
