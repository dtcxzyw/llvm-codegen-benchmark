func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vor.vv	v10, v12, v10
	lui	a0, 1048560
	addiw	a0, a0, 255
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v9
	li	a0, -129
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000007:                   # @func0000000000000007
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a3, v9
	zext.w	a3, a3
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a4, v9
	zext.w	a4, a4
	or	a4, a4, a1
	or	a2, a2, a3
	lui	a3, 1024
	addiw	a3, a3, -1
	slli	a3, a3, 25
	and	a2, a2, a3
	and	a3, a3, a4
	vmv.x.s	a4, v8
	zext.w	a4, a4
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	or	a6, a3, a5
	or	a2, a2, a4
	sb	zero, 28(a0)
	sb	zero, 27(a0)
	sb	zero, 29(a0)
	sb	zero, 26(a0)
	sb	zero, 25(a0)
	sb	zero, 24(a0)
	sb	zero, 23(a0)
	sb	zero, 22(a0)
	sb	zero, 21(a0)
	srli	a1, a1, 32
	sb	a1, 19(a0)
	sb	a5, 15(a0)
	sb	zero, 14(a0)
	sh	zero, 12(a0)
	sw	zero, 8(a0)
	srli	a1, a5, 16
	sb	a1, 17(a0)
	srli	a5, a5, 8
	sb	a5, 16(a0)
	sd	a2, 0(a0)
	srli	a3, a3, 40
	sb	a3, 20(a0)
	srli	a1, a6, 24
	sb	a1, 18(a0)
	ret
