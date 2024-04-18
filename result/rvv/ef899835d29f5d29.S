func0000000000000008:                   # @func0000000000000008
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1044480
	vand.vx	v10, v10, a0
	vmadd.vv	v8, v12, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 65536
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmadd.vv	v8, v12, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lwu	a6, 16(a2)
	ld	t2, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 8(a1)
	ld	a4, 0(a3)
	ld	a1, 0(a1)
	ld	a3, 16(a3)
	lwu	t1, 0(a2)
	mul	a2, a4, t0
	mulhu	a5, a4, a1
	add	a2, a2, a5
	mul	a1, a1, a4
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a1, a1, a2
	mul	a2, a3, a7
	mulhu	a4, a3, t2
	add	a2, a2, a4
	mul	a3, a3, t2
	add	a6, a6, a3
	sltu	a3, a6, a3
	add	a2, a2, a3
	sd	a6, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vmadd.vv	v8, v12, v10
	ret
