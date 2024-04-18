func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	lui	a0, 131072
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	lui	a0, 131072
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 31
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 31
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	t2, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 24(a2)
	ld	a1, 16(a3)
	ld	t3, 24(a3)
	ld	t4, 8(a3)
	ld	a4, 0(a2)
	ld	a3, 0(a3)
	ld	a5, 16(a2)
	ld	t5, 8(a2)
	mul	t4, a4, t4
	mulhu	a2, a4, a3
	add	t4, t4, a2
	mul	a2, t5, a3
	add	t4, t4, a2
	mul	t3, a5, t3
	mulhu	a2, a5, a1
	add	t3, t3, a2
	mul	a2, t0, a1
	add	a2, a2, t3
	mul	a3, a3, a4
	mul	a1, a1, a5
	srli	a1, a1, 61
	sh3add	a1, a2, a1
	srli	a3, a3, 61
	sh3add	a2, t4, a3
	mul	a3, a2, a7
	mulhu	a4, a2, t2
	add	a3, a3, a4
	mul	a4, a1, a6
	mulhu	a5, a1, t1
	add	a4, a4, a5
	mul	a2, a2, t2
	mul	a1, a1, t1
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
