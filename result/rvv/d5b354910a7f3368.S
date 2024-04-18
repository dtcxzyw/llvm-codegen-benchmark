func0000000000000005:                   # @func0000000000000005
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vor.vv	v8, v8, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	zext.w	a3, a3
	vmv.x.s	a4, v8
	zext.w	a4, a4
	or	a1, a1, a4
	or	a3, a3, a2
	lui	a4, 1024
	addiw	a4, a4, -1
	slli	a4, a4, 25
	and	a3, a3, a4
	and	a1, a1, a4
	sb	zero, 28(a0)
	sb	zero, 27(a0)
	sb	zero, 29(a0)
	sb	zero, 26(a0)
	sb	zero, 25(a0)
	sb	zero, 24(a0)
	sb	zero, 23(a0)
	sb	zero, 22(a0)
	sb	zero, 21(a0)
	srli	a2, a2, 32
	sb	a2, 19(a0)
	sb	zero, 17(a0)
	sb	zero, 16(a0)
	sb	zero, 15(a0)
	sb	zero, 14(a0)
	sh	zero, 12(a0)
	sw	zero, 8(a0)
	sd	a1, 0(a0)
	srli	a1, a3, 40
	sb	a1, 20(a0)
	srli	a3, a3, 24
	sb	a3, 18(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	vand.vi	v8, v8, 1
	ret
