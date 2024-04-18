func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	lui	a0, 65536
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vmacc.vv	v8, v14, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lwu	a6, 0(a1)
	lwu	a7, 16(a1)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	zext.w	a5, a5
	vmv.x.s	a3, v8
	zext.w	a3, a3
	mulhu	a1, a2, a3
	mul	a2, a2, a3
	mulhu	a3, a4, a5
	mul	a4, a4, a5
	add	a7, a7, a4
	sltu	a4, a7, a4
	add	a3, a3, a4
	add	a6, a6, a2
	sltu	a2, a6, a2
	add	a1, a1, a2
	sd	a6, 0(a0)
	sd	a7, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 24(a0)
	ret
