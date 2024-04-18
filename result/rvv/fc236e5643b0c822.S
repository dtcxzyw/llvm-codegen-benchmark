func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v9, v9, 25
	lui	a1, 1040384
	vand.vx	v8, v8, a1
	vor.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	and	a1, a1, a2
	vmv.x.s	a2, v8
	srliw	a2, a2, 25
	slli	a2, a2, 25
	sb	zero, 28(a0)
	sb	zero, 27(a0)
	sb	zero, 29(a0)
	sb	zero, 26(a0)
	sb	zero, 25(a0)
	sb	zero, 24(a0)
	sb	zero, 23(a0)
	sb	zero, 22(a0)
	sb	zero, 21(a0)
	sb	zero, 20(a0)
	sb	zero, 19(a0)
	sb	zero, 17(a0)
	sb	zero, 16(a0)
	sb	zero, 15(a0)
	sb	zero, 14(a0)
	sh	zero, 12(a0)
	sw	zero, 8(a0)
	sd	a2, 0(a0)
	srli	a1, a1, 24
	sb	a1, 18(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
