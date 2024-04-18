func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vsrl.vi	v10, v10, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	ld	t2, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a2)
	ld	t1, 8(a2)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	or	a2, a2, a3
	or	a1, a1, a4
	srli	a1, a1, 61
	sh3add	a1, t1, a1
	srli	a2, a2, 61
	sh3add	a2, t0, a2
	mul	a3, a2, a7
	mulhu	a4, a2, a5
	add	a7, a4, a3
	mul	a4, a1, a6
	mulhu	a3, a1, t2
	add	a3, a3, a4
	mul	a2, a2, a5
	mul	a1, a1, t2
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	sd	a3, 8(a0)
	sd	a7, 24(a0)
	ret
