func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0
	li	a0, 64
	vmv.v.x	v10, a0
	vadd.vv	v10, v8, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
	lui	a1, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	vmv.v.i	v12, 0
	vsll.vi	v12, v8, 16, v0.t
	vsetvli	zero, zero, e64, m4, ta, ma
	vzext.vf2	v8, v12
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
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v8, v8
	vsra.vi	v8, v8, 31
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000069:                   # @func0000000000000069
	li	a0, 30
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, 120
	vmv.v.x	v10, a0
	vadd.vv	v10, v8, v8, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
