func000000000000000f:                   # @func000000000000000f
	ld	a6, 16(a1)
	ld	a1, 0(a1)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	slli	a2, a2, 32
	slli	a4, a4, 32
	add.uw	a3, a3, a4
	add.uw	a2, a5, a2
	or	a1, a1, a2
	or	a2, a3, a6
	lui	a3, 1040384
	and	a4, a2, a3
	and	a1, a1, a3
	sb	zero, 28(a0)
	sb	zero, 27(a0)
	sb	zero, 29(a0)
	sb	zero, 26(a0)
	sb	zero, 25(a0)
	sb	zero, 24(a0)
	sb	zero, 23(a0)
	sb	zero, 17(a0)
	sb	zero, 16(a0)
	sb	zero, 15(a0)
	sb	zero, 14(a0)
	sh	zero, 12(a0)
	sw	zero, 8(a0)
	srli	a3, a2, 56
	sb	a3, 22(a0)
	srli	a3, a2, 48
	sb	a3, 21(a0)
	srli	a3, a2, 40
	sb	a3, 20(a0)
	srli	a2, a2, 32
	sb	a2, 19(a0)
	sd	a1, 0(a0)
	srli	a4, a4, 24
	sb	a4, 18(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 3
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	lui	a0, 15
	addi	a0, a0, 240
	vand.vx	v8, v8, a0
	ret
