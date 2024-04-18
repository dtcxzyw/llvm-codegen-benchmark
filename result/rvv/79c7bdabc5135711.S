func0000000000000013:                   # @func0000000000000013
	addi	sp, sp, -256
	sd	ra, 248(sp)                     # 8-byte Folded Spill
	sd	s0, 240(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 256
	andi	sp, sp, -64
	ld	a3, 32(a2)
	sd	a3, 96(sp)
	ld	a3, 24(a2)
	sd	a3, 88(sp)
	ld	a3, 16(a2)
	sd	a3, 80(sp)
	ld	a3, 8(a2)
	sd	a3, 72(sp)
	ld	a2, 0(a2)
	sd	a2, 64(sp)
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
	addi	a1, sp, 64
	vsetivli	zero, 8, e64, m4, ta, ma
	vle64.v	v12, (a1)
	li	a1, -1
	srli	a1, a1, 16
	vand.vx	v12, v12, a1
	mv	a1, sp
	vle64.v	v16, (a1)
	vzext.vf4	v20, v8
	li	a1, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	li	a2, 224
	vmv.s.x	v0, a2
	vmv.v.x	v8, a1
	vmerge.vim	v8, v8, 0, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vsext.vf8	v24, v8
	vsll.vv	v8, v20, v24
	vor.vv	v8, v8, v16
	vsrl.vv	v12, v12, v24
	vor.vv	v8, v8, v12
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
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vsrl.vi	v10, v10, 26
	vor.vv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	li	a0, 56
	vsrl.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	li	a0, 43
	vsrl.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
