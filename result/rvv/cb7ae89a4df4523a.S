func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vor.vv	v8, v12, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vand.vi	v8, v10, 15
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	lui	a0, 1048572
	addi	a0, a0, -193
	vand.vx	v8, v8, a0
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	slli	a3, a2, 32
	slli	a1, a1, 32
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	add.uw	a1, a5, a1
	add.uw	a3, a4, a3
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
