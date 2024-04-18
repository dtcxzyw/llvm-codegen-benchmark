func000000000000001b:                   # @func000000000000001b
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vsll.vv	v10, v11, v10
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v12, v8
	ret
func0000000000000011:                   # @func0000000000000011
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	vnot.v	v8, v8
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	and	a1, a1, a4
	and	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	li	a3, -1
	srli	a3, a3, 32
	vadd.vx	v8, v8, a3
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	and	a1, a1, a4
	and	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vsll.vv	v10, v11, v10
	vnot.v	v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v12, v8
	ret
