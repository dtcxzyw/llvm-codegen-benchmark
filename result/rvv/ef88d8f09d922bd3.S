func0000000000000008:                   # @func0000000000000008
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v8, v10, v12
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v8, v10, v12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v8, v10, v12
	ret
func000000000000000f:                   # @func000000000000000f
	lwu	a6, 16(a3)
	lwu	a7, 0(a3)
	ld	t0, 8(a1)
	ld	a4, 0(a2)
	ld	t1, 8(a2)
	ld	t2, 24(a2)
	ld	a3, 16(a1)
	ld	a2, 16(a2)
	ld	a5, 0(a1)
	ld	t3, 24(a1)
	mul	t2, a3, t2
	mulhu	a1, a3, a2
	add	t2, t2, a1
	mul	a1, t3, a2
	add	t2, t2, a1
	mul	t1, a5, t1
	mulhu	a1, a5, a4
	add	t1, t1, a1
	mul	a1, t0, a4
	add	a1, a1, t1
	mul	a2, a2, a3
	mul	a4, a4, a5
	add	a7, a7, a4
	sltu	a3, a7, a4
	add	a1, a1, a3
	add	a6, a6, a2
	sltu	a2, a6, a2
	add	a2, a2, t2
	sd	a6, 16(a0)
	sd	a7, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -63
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v8, v10, v12
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 65536
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v8, v10, v12
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v8, v10, v12
	ret
