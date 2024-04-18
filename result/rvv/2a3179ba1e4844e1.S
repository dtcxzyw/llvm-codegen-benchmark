func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsub.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret
func000000000000001f:                   # @func000000000000001f
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vsub.vv	v8, v8, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	li	a5, -1
	srli	a5, a5, 8
	and	a1, a1, a5
	and	a2, a2, a5
	mul	a5, a2, a4
	mulhu	a2, a2, a4
	mul	a4, a1, a3
	mulhu	a1, a1, a3
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vsub.vv	v8, v8, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a5, a1, a4
	mulhu	a1, a1, a4
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	sd	a2, 8(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a5, 16(a0)
	ret
