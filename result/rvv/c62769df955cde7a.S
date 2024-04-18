func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vmul.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	ld	a4, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a6, 0(a1)
	ld	a1, 16(a1)
	add	a3, a3, a5
	add	a2, a2, a4
	li	a4, -1
	srli	a4, a4, 8
	and	a2, a2, a4
	and	a3, a3, a4
	and	a1, a1, a4
	and	a4, a6, a4
	mul	a5, a4, a3
	mulhu	a3, a4, a3
	mul	a4, a1, a2
	mulhu	a1, a1, a2
	sd	a1, 24(a0)
	sd	a4, 16(a0)
	sd	a3, 8(a0)
	sd	a5, 0(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a4, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a6, 0(a1)
	ld	a1, 16(a1)
	add	a3, a3, a5
	add	a2, a2, a4
	li	a4, -1
	srli	a4, a4, 8
	and	a2, a2, a4
	and	a3, a3, a4
	and	a1, a1, a4
	and	a4, a6, a4
	mul	a5, a4, a3
	mulhu	a3, a4, a3
	mul	a4, a1, a2
	mulhu	a1, a1, a2
	sd	a1, 24(a0)
	sd	a4, 16(a0)
	sd	a3, 8(a0)
	sd	a5, 0(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a6, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	add	a3, a3, a5
	add	a2, a2, a6
	mul	a5, a2, a4
	mulhu	a2, a2, a4
	mul	a4, a3, a1
	mulhu	a1, a3, a1
	sd	a1, 24(a0)
	sd	a4, 16(a0)
	sd	a2, 8(a0)
	sd	a5, 0(a0)
	ret
func000000000000000e:                   # @func000000000000000e
	ld	a6, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	add	a3, a3, a5
	add	a2, a2, a6
	mul	a5, a2, a4
	mulhu	a2, a2, a4
	mul	a4, a3, a1
	mulhu	a1, a3, a1
	sd	a1, 24(a0)
	sd	a4, 16(a0)
	sd	a2, 8(a0)
	sd	a5, 0(a0)
	ret
