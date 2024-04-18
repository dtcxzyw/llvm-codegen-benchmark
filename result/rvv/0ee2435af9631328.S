func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 8
	li	a0, 255
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	t3, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a3)
	ld	t2, 24(a3)
	ld	t4, 0(a3)
	ld	a3, 8(a3)
	ld	a1, 8(a2)
	ld	a5, 0(a2)
	ld	a4, 24(a2)
	ld	a2, 16(a2)
	or	a1, a1, a3
	or	a3, a5, t4
	or	a4, a4, t2
	or	a2, a2, t0
	srli	a2, a2, 61
	sh3add	a2, a4, a2
	srli	a3, a3, 61
	sh3add	a1, a1, a3
	mul	a3, a1, a7
	mulhu	a4, a1, t3
	add	a3, a3, a4
	mul	a4, a2, a6
	mulhu	a5, a2, t1
	add	a4, a4, a5
	mul	a1, a1, t3
	mul	a2, a2, t1
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 8
	li	a0, 63
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
