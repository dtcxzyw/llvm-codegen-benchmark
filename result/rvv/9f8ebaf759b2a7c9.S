func000000000000003a:                   # @func000000000000003a
	ld	a7, 0(a1)
	ld	t3, 16(a1)
	ld	a6, 24(a1)
	ld	t4, 16(a2)
	ld	t0, 24(a2)
	ld	t1, 8(a1)
	ld	a1, 0(a2)
	ld	t2, 8(a2)
	ld	a2, 16(a3)
	ld	a3, 0(a3)
	li	a5, -1
	srli	a5, a5, 8
	and	a2, a2, a5
	and	a3, a3, a5
	mul	a5, a3, t2
	mulhu	a4, a3, a1
	add	a4, a4, a5
	add	t1, t1, a4
	mul	a5, a2, t0
	mulhu	a4, a2, t4
	add	a4, a4, a5
	add	a4, a4, a6
	mul	a1, a1, a3
	mul	a2, a2, t4
	add	a2, a2, t3
	sltu	a3, a2, t3
	add	a3, a3, a4
	add	a1, a1, a7
	sltu	a4, a1, a7
	add	a4, a4, t1
	li	a5, -255
	srli	a5, a5, 1
	add	a4, a4, a5
	add	a3, a3, a5
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000032:                   # @func0000000000000032
	ld	a7, 0(a1)
	ld	t3, 16(a1)
	ld	a6, 24(a1)
	ld	t4, 16(a2)
	ld	t0, 24(a2)
	ld	t1, 8(a1)
	ld	a1, 0(a2)
	ld	t2, 8(a2)
	ld	a2, 16(a3)
	ld	a3, 0(a3)
	li	a5, -1
	srli	a5, a5, 8
	and	a2, a2, a5
	and	a3, a3, a5
	mul	a5, a3, t2
	mulhu	a4, a3, a1
	add	a4, a4, a5
	add	t1, t1, a4
	mul	a5, a2, t0
	mulhu	a4, a2, t4
	add	a4, a4, a5
	add	a4, a4, a6
	mul	a1, a1, a3
	mul	a2, a2, t4
	add	a2, a2, t3
	sltu	a3, a2, t3
	add	a6, a4, a3
	add	a1, a1, a7
	sltu	a4, a1, a7
	add	a4, a4, t1
	addi	a5, a1, -256
	sltu	a1, a5, a1
	add	a1, a1, a4
	li	a4, -255
	srli	a4, a4, 1
	add	a1, a1, a4
	addi	a3, a2, -256
	sltu	a2, a3, a2
	add	a2, a2, a6
	add	a2, a2, a4
	sd	a3, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000035:                   # @func0000000000000035
	ld	a7, 0(a1)
	ld	t3, 16(a1)
	ld	a6, 24(a1)
	ld	t4, 16(a2)
	ld	t0, 24(a2)
	ld	t1, 8(a1)
	ld	a1, 0(a2)
	ld	t2, 8(a2)
	ld	a2, 16(a3)
	ld	a3, 0(a3)
	li	a5, -1
	srli	a5, a5, 8
	and	a2, a2, a5
	and	a3, a3, a5
	mul	a5, a3, t2
	mulhu	a4, a3, a1
	add	a4, a4, a5
	add	t1, t1, a4
	mul	a5, a2, t0
	mulhu	a4, a2, t4
	add	a4, a4, a5
	add	a4, a4, a6
	mul	a1, a1, a3
	mul	a2, a2, t4
	add	a2, a2, t3
	sltu	a3, a2, t3
	add	a3, a3, a4
	add	a1, a1, a7
	sltu	a4, a1, a7
	add	a4, a4, t1
	addi	a5, a1, -256
	sltu	a1, a5, a1
	add	a1, a1, a4
	addi	a4, a2, -256
	sltu	a2, a4, a2
	add	a2, a2, a3
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a7, 0(a1)
	ld	t3, 16(a1)
	ld	a6, 24(a1)
	ld	t4, 16(a2)
	ld	t0, 24(a2)
	ld	t1, 8(a1)
	ld	a1, 0(a2)
	ld	t2, 8(a2)
	ld	a2, 16(a3)
	ld	a3, 0(a3)
	li	a5, -1
	srli	a5, a5, 8
	and	a2, a2, a5
	and	a3, a3, a5
	mul	a5, a3, t2
	mulhu	a4, a3, a1
	add	a4, a4, a5
	add	t1, t1, a4
	mul	a5, a2, t0
	mulhu	a4, a2, t4
	add	a4, a4, a5
	add	a4, a4, a6
	mul	a1, a1, a3
	mul	a2, a2, t4
	add	a2, a2, t3
	sltu	a3, a2, t3
	add	a3, a3, a4
	add	a1, a1, a7
	sltu	a4, a1, a7
	add	a4, a4, t1
	addi	a5, a1, -512
	sltu	a1, a5, a1
	add	a1, a1, a4
	addi	a1, a1, 1
	addi	a4, a2, -512
	sltu	a2, a4, a2
	add	a2, a2, a3
	addi	a2, a2, 1
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000037:                   # @func0000000000000037
	ld	a7, 0(a1)
	ld	t3, 16(a1)
	ld	a6, 24(a1)
	ld	t4, 16(a2)
	ld	t0, 24(a2)
	ld	t1, 8(a1)
	ld	a1, 0(a2)
	ld	t2, 8(a2)
	ld	a2, 16(a3)
	ld	a3, 0(a3)
	li	a5, -1
	srli	a5, a5, 8
	and	a2, a2, a5
	and	a3, a3, a5
	mul	a5, a3, t2
	mulhu	a4, a3, a1
	add	a4, a4, a5
	add	t1, t1, a4
	mul	a5, a2, t0
	mulhu	a4, a2, t4
	add	a4, a4, a5
	add	a4, a4, a6
	mul	a1, a1, a3
	mul	a2, a2, t4
	add	a2, a2, t3
	sltu	a3, a2, t3
	add	a3, a3, a4
	add	a1, a1, a7
	sltu	a4, a1, a7
	add	a4, a4, t1
	lui	a5, 65535
	slli	a5, a5, 28
	addi	a5, a5, -1
	add	a4, a4, a5
	add	a3, a3, a5
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vadd.vi	v8, v12, -1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v8, v10
	vadd.vi	v8, v12, 13
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vadd.vi	v8, v12, 2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vadd.vi	v8, v12, -1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v8, v10
	vadd.vi	v8, v12, -1
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vadd.vi	v8, v12, -2
	ret
