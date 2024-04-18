func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
	vsetivli	zero, 8, e64, m4, ta, ma
	vmorn.mm	v0, v0, v8
	vmv.v.i	v8, 0
	lui	a1, 4096
	vmerge.vxm	v8, v8, a1, v0
	mv	a1, sp
	vse64.v	v8, (a1)
	ld	a1, 40(sp)
	sb	a1, 25(a0)
	ld	a2, 32(sp)
	sw	a2, 20(a0)
	vmv.x.s	a3, v8
	sw	a3, 0(a0)
	srli	a4, a1, 24
	sb	a4, 28(a0)
	srli	a4, a1, 16
	sb	a4, 27(a0)
	srli	a4, a1, 8
	sb	a4, 26(a0)
	srli	a1, a1, 32
	sb	a1, 29(a0)
	srli	a2, a2, 32
	sb	a2, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v8, 1
	vmv.x.s	a1, v10
	sb	a1, 5(a0)
	srli	a3, a3, 32
	sb	a3, 4(a0)
	vsetivli	zero, 1, e64, m2, ta, ma
	vslidedown.vi	v10, v8, 3
	vmv.x.s	a2, v10
	sb	a2, 15(a0)
	vslidedown.vi	v8, v8, 2
	vmv.x.s	a3, v8
	sh	a3, 10(a0)
	srli	a4, a1, 24
	sb	a4, 8(a0)
	srli	a4, a1, 16
	sb	a4, 7(a0)
	srli	a4, a1, 8
	sb	a4, 6(a0)
	srli	a1, a1, 32
	sb	a1, 9(a0)
	srli	a1, a2, 24
	sb	a1, 18(a0)
	srli	a1, a2, 16
	sb	a1, 17(a0)
	srli	a1, a2, 8
	sb	a1, 16(a0)
	srli	a2, a2, 32
	sb	a2, 19(a0)
	srli	a1, a3, 16
	sh	a1, 12(a0)
	srli	a3, a3, 32
	sb	a3, 14(a0)
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
