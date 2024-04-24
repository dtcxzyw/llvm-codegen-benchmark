func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	li	a0, 128
	vmseq.vx	v0, v8, a0
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 23
	vor.vv	v10, v12, v10
	li	a0, 45
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	sp, sp, -320
	sd	ra, 312(sp)                     # 8-byte Folded Spill
	sd	s0, 304(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 320
	andi	sp, sp, -64
	ld	a4, 72(a1)
	sw	a4, 36(sp)
	ld	a4, 64(a1)
	sw	a4, 32(sp)
	ld	a4, 56(a1)
	sw	a4, 28(sp)
	ld	a4, 48(a1)
	sw	a4, 24(sp)
	ld	a4, 40(a1)
	sw	a4, 20(sp)
	ld	a4, 32(a1)
	sw	a4, 16(sp)
	ld	a4, 24(a1)
	sw	a4, 12(sp)
	ld	a4, 16(a1)
	sw	a4, 8(sp)
	ld	a4, 8(a1)
	sw	a4, 4(sp)
	ld	a1, 0(a1)
	sw	a1, 0(sp)
	ld	a1, 72(a2)
	sw	a1, 100(sp)
	ld	a1, 64(a2)
	sw	a1, 96(sp)
	ld	a1, 56(a2)
	sw	a1, 92(sp)
	ld	a1, 48(a2)
	sw	a1, 88(sp)
	ld	a1, 40(a2)
	sw	a1, 84(sp)
	ld	a1, 32(a2)
	sw	a1, 80(sp)
	ld	a1, 24(a2)
	sw	a1, 76(sp)
	ld	a1, 16(a2)
	sw	a1, 72(sp)
	ld	a1, 8(a2)
	sw	a1, 68(sp)
	ld	a1, 0(a2)
	sw	a1, 64(sp)
	ld	a1, 72(a3)
	sw	a1, 164(sp)
	ld	a1, 64(a3)
	sw	a1, 160(sp)
	ld	a1, 56(a3)
	sw	a1, 156(sp)
	ld	a1, 48(a3)
	sw	a1, 152(sp)
	ld	a1, 40(a3)
	sw	a1, 148(sp)
	ld	a1, 32(a3)
	sw	a1, 144(sp)
	ld	a1, 24(a3)
	sw	a1, 140(sp)
	ld	a1, 16(a3)
	sw	a1, 136(sp)
	ld	a1, 8(a3)
	sw	a1, 132(sp)
	ld	a1, 0(a3)
	sw	a1, 128(sp)
	mv	a1, sp
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v8, (a1)
	lui	a1, 4096
	addi	a1, a1, -1
	vand.vx	v12, v8, a1
	addi	a1, sp, 64
	vle32.v	v8, (a1)
	addi	a1, sp, 128
	vle32.v	v16, (a1)
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v20, 8
	li	a1, -1024
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.s.x	v0, a1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v20, v20, 0, v0
	vsetvli	zero, zero, e32, m4, ta, mu
	vsext.vf4	v24, v20
	vsll.vv	v16, v16, v24
	vor.vv	v8, v16, v8
	lui	a1, 1
	addi	a1, a1, 64
	vmv.v.x	v16, a1
	vmerge.vim	v16, v16, 0, v0
	vmseq.vv	v0, v12, v16
	lui	a1, 160
	vor.vx	v8, v8, a1, v0.t
	addi	a1, sp, 192
	vse32.v	v8, (a1)
	lw	a1, 228(sp)
	sb	a1, 27(a0)
	lw	a2, 224(sp)
	sh	a2, 24(a0)
	vmv.x.s	a3, v8
	sh	a3, 0(a0)
	srli	a4, a1, 8
	sb	a4, 28(a0)
	srli	a1, a1, 16
	sb	a1, 29(a0)
	srli	a2, a2, 16
	sb	a2, 26(a0)
	vsetivli	zero, 1, e32, m1, ta, ma
	vslidedown.vi	v10, v8, 3
	vmv.x.s	a5, v10
	sb	a5, 9(a0)
	vslidedown.vi	v10, v8, 2
	vmv.x.s	a6, v10
	sh	a6, 6(a0)
	vslidedown.vi	v10, v8, 1
	vmv.x.s	a4, v10
	sb	a4, 3(a0)
	srli	a3, a3, 16
	sb	a3, 2(a0)
	vsetivli	zero, 1, e32, m2, ta, ma
	vslidedown.vi	v10, v8, 7
	vmv.x.s	a3, v10
	sb	a3, 21(a0)
	vslidedown.vi	v10, v8, 6
	vmv.x.s	a7, v10
	sh	a7, 18(a0)
	vslidedown.vi	v10, v8, 5
	vmv.x.s	a2, v10
	sb	a2, 15(a0)
	vslidedown.vi	v8, v8, 4
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
	addi	sp, s0, -320
	ld	ra, 312(sp)                     # 8-byte Folded Reload
	ld	s0, 304(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 320
	ret
func00000000000000f6:                   # @func00000000000000f6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	lui	a0, 1044480
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 26
	vor.vv	v10, v12, v10
	lui	a0, 16
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	li	a0, 512
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 20
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 13
	lui	a0, 128
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 20
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 64
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 12
	vor.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000fa:                   # @func00000000000000fa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	lui	a0, 585736
	vor.vx	v12, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret
