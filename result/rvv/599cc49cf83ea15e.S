func0000000000000002:                   # @func0000000000000002
	addi	sp, sp, -256
	sd	ra, 248(sp)                     # 8-byte Folded Spill
	sd	s0, 240(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 256
	andi	sp, sp, -64
	ld	a3, 72(a2)
	sw	a3, 100(sp)
	ld	a3, 64(a2)
	sw	a3, 96(sp)
	ld	a3, 56(a2)
	sw	a3, 92(sp)
	ld	a3, 48(a2)
	sw	a3, 88(sp)
	ld	a3, 40(a2)
	sw	a3, 84(sp)
	ld	a3, 32(a2)
	sw	a3, 80(sp)
	ld	a3, 24(a2)
	sw	a3, 76(sp)
	ld	a3, 16(a2)
	sw	a3, 72(sp)
	ld	a3, 8(a2)
	sw	a3, 68(sp)
	ld	a2, 0(a2)
	sw	a2, 64(sp)
	ld	a2, 72(a1)
	sw	a2, 36(sp)
	ld	a2, 64(a1)
	sw	a2, 32(sp)
	ld	a2, 56(a1)
	sw	a2, 28(sp)
	ld	a2, 48(a1)
	sw	a2, 24(sp)
	ld	a2, 40(a1)
	sw	a2, 20(sp)
	ld	a2, 32(a1)
	sw	a2, 16(sp)
	ld	a2, 24(a1)
	sw	a2, 12(sp)
	ld	a2, 16(a1)
	sw	a2, 8(sp)
	ld	a2, 8(a1)
	sw	a2, 4(sp)
	ld	a1, 0(a1)
	vmv1r.v	v8, v0
	sw	a1, 0(sp)
	addi	a1, sp, 64
	vsetivli	zero, 16, e32, m4, ta, mu
	vle32.v	v12, (a1)
	lui	a1, 3
	addi	a1, a1, 960
	li	a2, -1024
	vmv.s.x	v0, a2
	vmv.v.x	v16, a1
	vmerge.vim	v16, v16, 0, v0
	vand.vv	v16, v12, v16
	lui	a1, 1
	addi	a1, a1, 64
	vmv.v.x	v20, a1
	vmerge.vim	v20, v20, 0, v0
	vmseq.vv	v0, v16, v20
	mv	a1, sp
	vle32.v	v12, (a1), v0.t
	lui	a1, 192
	vmv1r.v	v0, v8
	vor.vx	v12, v12, a1, v0.t
	addi	a1, sp, 128
	vse32.v	v12, (a1)
	lw	a1, 164(sp)
	sb	a1, 27(a0)
	lw	a2, 160(sp)
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
	addi	sp, s0, -256
	ld	ra, 248(sp)                     # 8-byte Folded Reload
	ld	s0, 240(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 256
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1792
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v14, v10, a0
	vmseq.vi	v12, v14, 0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 2048
	vmv1r.v	v0, v13
	vor.vx	v8, v8, a0, v0.t
	ret
