func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	li	a0, 2047
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	li	a0, 2047
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 31
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, -8
	vmul.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	ld	t2, 16(a1)
	ld	a6, 24(a1)
	ld	t3, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a2)
	ld	t1, 0(a2)
	ld	a1, 24(a3)
	lbu	a2, 23(a3)
	ld	a4, 8(a3)
	lbu	a3, 7(a3)
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a4, a4, 8
	or	a3, a3, a4
	add	a3, a3, t1
	add	a1, a1, t0
	li	a2, -1
	srli	a2, a2, 8
	and	a1, a1, a2
	and	a2, a2, a3
	mul	a3, a2, a7
	mulhu	a4, a2, t3
	add	a3, a3, a4
	mul	a4, a1, a6
	mulhu	a5, a1, t2
	add	a4, a4, a5
	mul	a2, a2, t3
	mul	a1, a1, t2
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	a7, 0(a2)
	ld	t0, 16(a2)
	ld	a5, 24(a3)
	ld	a3, 8(a3)
	ld	a2, 8(a1)
	ld	a1, 0(a1)
	add	a5, a5, t0
	add	a3, a3, a7
	mul	a2, a2, a3
	mulhu	a4, a3, a1
	add	a7, a4, a2
	mul	a4, a5, a6
	mulhu	a2, a5, t1
	add	a2, a2, a4
	mul	a1, a1, a3
	mul	a3, a5, t1
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a7, 8(a0)
	ret
