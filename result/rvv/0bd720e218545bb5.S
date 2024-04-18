func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmadd.vv	v8, v14, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vi	v10, v10, 15
	vmadd.vv	v8, v14, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lwu	a6, 0(a2)
	ld	t1, 0(a1)
	ld	a7, 8(a1)
	lwu	t0, 16(a2)
	ld	a3, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a5, v8
	zext.w	a5, a5
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a2, a2
	mul	a1, a1, a2
	mulhu	a4, a2, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	add	t0, t0, a2
	sltu	a2, t0, a2
	add	a1, a1, a2
	mul	a2, a5, a7
	mulhu	a3, a5, t1
	add	a2, a2, a3
	mul	a3, a5, t1
	add	a6, a6, a3
	sltu	a3, a6, a3
	add	a2, a2, a3
	sd	a6, 0(a0)
	sd	t0, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 524288
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmadd.vv	v8, v14, v10
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 524288
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmadd.vv	v8, v14, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 63
	vand.vx	v10, v10, a0
	vmadd.vv	v8, v14, v10
	ret
