func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 23
	vor.vv	v8, v10, v8
	bseti	a0, zero, 31
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000e:                   # @func000000000000000e
	addi	sp, sp, -256
	sd	ra, 248(sp)                     # 8-byte Folded Spill
	sd	s0, 240(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 256
	andi	sp, sp, -64
	ld	a3, 72(a1)
	sw	a3, 36(sp)
	ld	a3, 64(a1)
	sw	a3, 32(sp)
	ld	a3, 56(a1)
	sw	a3, 28(sp)
	ld	a3, 48(a1)
	sw	a3, 24(sp)
	ld	a3, 40(a1)
	sw	a3, 20(sp)
	ld	a3, 32(a1)
	sw	a3, 16(sp)
	ld	a3, 24(a1)
	sw	a3, 12(sp)
	ld	a3, 16(a1)
	sw	a3, 8(sp)
	ld	a3, 8(a1)
	sw	a3, 4(sp)
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
	vmv1r.v	v8, v0
	sw	a1, 64(sp)
	mv	a1, sp
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v12, (a1)
	addi	a1, sp, 64
	vle32.v	v16, (a1)
	li	a1, -1024
	vmv.s.x	v0, a1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v9, 8
	vmerge.vim	v9, v9, 0, v0
	vsetvli	zero, zero, e32, m4, ta, mu
	vsext.vf4	v20, v9
	vsll.vv	v16, v16, v20
	vor.vv	v12, v16, v12
	lui	a1, 160
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
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	lui	a0, 1044480
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 26
	vor.vv	v8, v10, v8
	li	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 20
	vor.vv	v8, v10, v8
	lui	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 20
	vor.vv	v8, v10, v8
	lui	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret
