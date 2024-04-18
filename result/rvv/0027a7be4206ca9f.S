func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vand.vi	v12, v12, 8
	vand.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 16
	addiw	a0, a0, -256
	vand.vx	v12, v12, a0
	lui	a0, 4080
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func000000000000003a:                   # @func000000000000003a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	a5, 16(a3)
	ld	a4, 16(a2)
	ld	a3, 0(a3)
	ld	a2, 0(a2)
	slli	a5, a5, 48
	srli	a5, a5, 8
	slli	a3, a3, 48
	srli	a3, a3, 8
	lui	a1, 65535
	slli	a1, a1, 28
	and	a2, a2, a1
	and	a1, a1, a4
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a1, a1, t0
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	add	a3, a3, a7
	sltu	a4, a3, a7
	add	a2, a2, a4
	add	a5, a5, t1
	sltu	a4, a5, t1
	add	a1, a1, a4
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4080
	vand.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	a4, 0(a2)
	ld	t0, 16(a1)
	ld	a5, 16(a3)
	ld	a3, 0(a3)
	ld	a2, 16(a2)
	ld	t1, 24(a1)
	srli	t2, a5, 63
	srli	a1, a3, 63
	add	t0, t0, a2
	sltu	t3, t0, a2
	add	a7, a7, a4
	sltu	a4, a7, a4
	sh1add	a3, a3, a7
	sltu	a2, a3, a7
	add	a1, a1, a6
	add	a1, a1, a4
	add	a1, a1, a2
	sh1add	a2, a5, t0
	sltu	a4, a2, t0
	add	t1, t1, t2
	add	t1, t1, t3
	add	a4, a4, t1
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	sd	a4, 24(a0)
	sd	a1, 8(a0)
	ret
