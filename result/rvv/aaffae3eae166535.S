func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a1, v10
	vmv.x.s	a2, v9
	vsetvli	zero, zero, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	zext.w	a3, a3
	vmv.x.s	a4, v8
	zext.w	a4, a4
	sub	a4, a4, a2
	sub	a3, a3, a1
	bexti	a1, a3, 32
	bexti	a2, a4, 32
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v8, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
