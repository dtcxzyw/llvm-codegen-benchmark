func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 31
	vadd.vx	v10, v10, a0
	li	a0, -32
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, -8
	vmul.vv	v8, v10, v8
	ret
func000000000000003e:                   # @func000000000000003e
	ld	t0, 16(a1)
	ld	a6, 24(a1)
	ld	a7, 16(a2)
	ld	a2, 0(a2)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	add	a2, a2, a5
	add	a3, a3, a7
	li	a5, -1
	slli	a5, a5, 46
	add	a3, a3, a5
	add	a2, a2, a5
	mul	a1, a1, a2
	mulhu	a5, a2, a4
	add	a7, a5, a1
	mul	a5, a3, a6
	mulhu	a1, a3, t0
	add	a1, a1, a5
	mul	a2, a2, a4
	mul	a3, a3, t0
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ret
