func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
	lui	a1, 2
	addi	a1, a1, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a1
	vmseq.vi	v0, v10, 0
	li	a1, 16
	vsetvli	zero, zero, e32, m4, ta, mu
	vmv.v.x	v12, a1
	vzext.vf4	v12, v8, v0.t
	mv	a1, sp
	vse32.v	v12, (a1)
	lw	a1, 36(sp)
	sb	a1, 27(a0)
	lw	a2, 32(sp)
	sh	a2, 24(a0)
	vmv.x.s	a3, v12
	sh	a3, 0(a0)
	srli	a4, a1, 8
	sb	a4, 28(a0)
	srli	a1, a1, 16
	sb	a1, 29(a0)
	srli	a2, a2, 16
	sb	a2, 26(a0)
	vsetivli	zero, 1, e32, m1, ta, ma
	vslidedown.vi	v8, v12, 3
	vmv.x.s	a5, v8
	sb	a5, 9(a0)
	vslidedown.vi	v8, v12, 2
	vmv.x.s	a6, v8
	sh	a6, 6(a0)
	vslidedown.vi	v8, v12, 1
	vmv.x.s	a4, v8
	sb	a4, 3(a0)
	srli	a3, a3, 16
	sb	a3, 2(a0)
	vsetivli	zero, 1, e32, m2, ta, ma
	vslidedown.vi	v8, v12, 7
	vmv.x.s	a3, v8
	sb	a3, 21(a0)
	vslidedown.vi	v8, v12, 6
	vmv.x.s	a7, v8
	sh	a7, 18(a0)
	vslidedown.vi	v8, v12, 5
	vmv.x.s	a2, v8
	sb	a2, 15(a0)
	vslidedown.vi	v8, v12, 4
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
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
