func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vmul.vv	v8, v10, v12
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 2047
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func0000000000000017:                   # @func0000000000000017
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	add	a2, a2, a4
	add	a1, a1, a3
	li	a3, -1
	srli	a3, a3, 8
	and	a1, a1, a3
	and	a2, a2, a3
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mul	a5, a2, a4
	mulhu	a2, a2, a4
	mul	a4, a1, a3
	mulhu	a1, a1, a3
	sd	a1, 24(a0)
	sd	a4, 16(a0)
	sd	a2, 8(a0)
	sd	a5, 0(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	add	a2, a2, a4
	add	a1, a1, a3
	li	a3, -1
	srli	a3, a3, 8
	and	a1, a1, a3
	and	a2, a2, a3
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mul	a5, a2, a4
	mulhu	a2, a2, a4
	mul	a4, a1, a3
	mulhu	a1, a1, a3
	sd	a1, 24(a0)
	sd	a4, 16(a0)
	sd	a2, 8(a0)
	sd	a5, 0(a0)
	ret
func0000000000000013:                   # @func0000000000000013
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	add	a2, a2, a4
	add	a1, a1, a3
	li	a3, -1
	srli	a3, a3, 8
	and	a1, a1, a3
	and	a2, a2, a3
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mul	a5, a2, a4
	mulhu	a2, a2, a4
	mul	a4, a1, a3
	mulhu	a1, a1, a3
	sd	a1, 24(a0)
	sd	a4, 16(a0)
	sd	a2, 8(a0)
	sd	a5, 0(a0)
	ret
func0000000000000007:                   # @func0000000000000007
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	add	a2, a2, a4
	add	a1, a1, a3
	li	a3, -1
	srli	a3, a3, 8
	and	a1, a1, a3
	and	a2, a2, a3
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mul	a5, a2, a4
	mulhu	a2, a2, a4
	mul	a4, a1, a3
	mulhu	a1, a1, a3
	sd	a1, 24(a0)
	sd	a4, 16(a0)
	sd	a2, 8(a0)
	sd	a5, 0(a0)
	ret
