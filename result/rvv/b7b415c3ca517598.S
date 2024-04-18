func000000000000000f:                   # @func000000000000000f
	ld	a6, 16(a2)
	ld	a7, 24(a1)
	ld	t0, 0(a2)
	ld	t1, 8(a1)
	ld	a5, 0(a1)
	ld	a3, 16(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	lui	a2, 1040384
	and	a2, a2, a4
	vmv.x.s	a4, v8
	srliw	a4, a4, 25
	slli	a4, a4, 25
	or	t2, a2, a3
	or	a2, a4, a5
	or	a4, t1, t0
	or	a5, a7, a6
	sb	a5, 23(a0)
	srli	a1, a3, 56
	sb	a1, 22(a0)
	srli	a1, a3, 48
	sb	a1, 21(a0)
	srli	a1, a3, 40
	sb	a1, 20(a0)
	srli	a1, a3, 32
	sb	a1, 19(a0)
	srli	a1, a3, 16
	sb	a1, 17(a0)
	srli	a1, a3, 8
	sb	a1, 16(a0)
	sb	a3, 15(a0)
	sw	a4, 8(a0)
	srli	a1, a5, 40
	sb	a1, 28(a0)
	srli	a1, a5, 32
	sb	a1, 27(a0)
	srli	a1, a5, 48
	sb	a1, 29(a0)
	srli	a1, a5, 24
	sb	a1, 26(a0)
	srli	a1, a5, 16
	sb	a1, 25(a0)
	srli	a5, a5, 8
	sb	a5, 24(a0)
	srli	a1, a4, 48
	sb	a1, 14(a0)
	srli	a4, a4, 32
	sh	a4, 12(a0)
	sd	a2, 0(a0)
	srli	a1, t2, 24
	sb	a1, 18(a0)
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret
