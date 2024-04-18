func000000000000000f:                   # @func000000000000000f
	ld	a7, 8(a1)
	ld	a4, 24(a1)
	ld	a6, 0(a1)
	ld	a1, 16(a1)
	ld	t0, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	slli	a2, a2, 32
	slli	t0, t0, 32
	add.uw	a5, a5, t0
	add.uw	a2, a3, a2
	lui	a3, 1024
	addiw	a3, a3, -1
	slli	a3, a3, 25
	and	a2, a2, a3
	and	a3, a3, a5
	or	a3, a3, a1
	or	a2, a2, a6
	srli	a5, a4, 40
	sb	a5, 28(a0)
	srli	a5, a4, 32
	sb	a5, 27(a0)
	srli	a5, a4, 48
	sb	a5, 29(a0)
	srli	a5, a4, 24
	sb	a5, 26(a0)
	srli	a5, a4, 16
	sb	a5, 25(a0)
	srli	a5, a4, 8
	sb	a5, 24(a0)
	sb	a4, 23(a0)
	srli	a4, a1, 56
	sb	a4, 22(a0)
	srli	a4, a1, 48
	sb	a4, 21(a0)
	srli	a4, a1, 16
	sb	a4, 17(a0)
	srli	a4, a1, 8
	sb	a4, 16(a0)
	sb	a1, 15(a0)
	srli	a1, a7, 48
	sb	a1, 14(a0)
	srli	a1, a7, 32
	sh	a1, 12(a0)
	sw	a7, 8(a0)
	sd	a2, 0(a0)
	srli	a1, a3, 40
	sb	a1, 20(a0)
	srli	a1, a3, 32
	sb	a1, 19(a0)
	srli	a3, a3, 24
	sb	a3, 18(a0)
	ret
func000000000000000b:                   # @func000000000000000b
	ld	a6, 24(a1)
	ld	a7, 8(a1)
	ld	t0, 0(a1)
	ld	a1, 16(a1)
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	andi	a2, a2, 1
	andi	a3, a3, 1
	andi	a5, a5, -2
	andi	a4, a4, -2
	or	a1, a1, a4
	or	a4, a5, t0
	or	a3, a3, a7
	or	a2, a2, a6
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	sd	a4, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	lui	a0, 1048560
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
