func0000000000000007:                   # @func0000000000000007
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vi	v10, v8, 5, v0.t
	vmv2r.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vx	v8, v10, a0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv.v.i	v12, 0
	li	a1, 32
	vsetvli	zero, zero, e32, m2, ta, mu
	vwsll.vx	v12, v8, a1, v0.t
	mv	a1, sp
	vse64.v	v12, (a1)
	ld	a1, 32(sp)
	sw	a1, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a2, v12
	sw	a2, 0(a0)
	srli	a1, a1, 32
	sh	a1, 28(a0)
	vslidedown.vi	v8, v12, 1
	vmv.x.s	a1, v8
	sh	a1, 6(a0)
	srli	a2, a2, 32
	sh	a2, 4(a0)
	vsetivli	zero, 1, e64, m2, ta, ma
	vslidedown.vi	v8, v12, 3
	vmv.x.s	a2, v8
	sh	a2, 18(a0)
	vslidedown.vi	v8, v12, 2
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
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vwsll.vi	v8, v10, 27, v0.t
	ret
