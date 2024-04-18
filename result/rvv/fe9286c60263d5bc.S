func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a2, 8(a1)
	ld	a3, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	mul	a2, a2, a3
	mulhu	a3, a3, a3
	add	a3, a3, a2
	add	a2, a2, a3
	mul	a4, a4, a1
	mulhu	a1, a1, a1
	add	a1, a1, a4
	add	a1, a1, a4
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v8
	vsrl.vi	v8, v8, 1
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a2, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	mul	a2, a2, a3
	mulhu	a5, a3, a3
	add	a5, a5, a2
	add	a2, a2, a5
	mul	a4, a4, a1
	mulhu	a5, a1, a1
	add	a5, a5, a4
	add	a4, a4, a5
	mul	a3, a3, a3
	mul	a1, a1, a1
	slli	a5, a4, 48
	srli	a1, a1, 16
	or	a1, a1, a5
	slli	a5, a2, 48
	srli	a3, a3, 16
	or	a3, a3, a5
	srli	a4, a4, 16
	srli	a2, a2, 16
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	ret
