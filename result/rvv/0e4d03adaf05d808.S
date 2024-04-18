func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v9
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000005e:                   # @func000000000000005e
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
	ld	a3, 0(a1)
	ld	a4, 8(a1)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v8, a3
	ld	a3, 16(a1)
	ld	a5, 24(a1)
	vslide1down.vx	v8, v8, a4
	ld	a1, 32(a1)
	vslide1down.vx	v8, v8, a3
	vslide1down.vx	v8, v8, a5
	ld	a3, 0(a2)
	vslide1down.vx	v8, v8, a1
	vslidedown.vi	v8, v8, 3
	ld	a1, 8(a2)
	vmv.v.x	v10, a3
	ld	a3, 16(a2)
	ld	a4, 24(a2)
	ld	a2, 32(a2)
	vslide1down.vx	v10, v10, a1
	vslide1down.vx	v10, v10, a3
	vslide1down.vx	v10, v10, a4
	vslide1down.vx	v10, v10, a2
	vslidedown.vi	v10, v10, 3
	li	a1, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	li	a2, 224
	vmv.s.x	v0, a2
	vmv.v.x	v12, a1
	vmerge.vim	v12, v12, 0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsll.vv	v10, v10, v14
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsll.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vzext.vf2	v12, v8
	lui	a1, 4096
	addiw	a1, a1, -1
	vand.vx	v8, v12, a1
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
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v9
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
