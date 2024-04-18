func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 2
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000003a:                   # @func000000000000003a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	a4, 16(a3)
	ld	t3, 24(a3)
	ld	t4, 8(a3)
	ld	a1, 0(a2)
	ld	a3, 0(a3)
	ld	a5, 16(a2)
	ld	t5, 8(a2)
	mul	t4, a1, t4
	mulhu	a2, a1, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t3, a5, t3
	mulhu	a2, a5, a4
	add	t3, t3, a2
	mul	a2, t2, a4
	mul	a1, a1, a3
	mul	a4, a4, a5
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a2, a2, t0
	add	a2, a2, t3
	add	a2, a2, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a6, a6, t5
	add	a6, a6, t4
	add	a1, a1, a6
	li	a3, -255
	srli	a3, a3, 1
	add	a1, a1, a3
	add	a2, a2, a3
	sd	t1, 16(a0)
	sd	a7, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000028:                   # @func0000000000000028
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	a4, 16(a3)
	ld	t3, 24(a3)
	ld	t4, 8(a3)
	ld	a1, 0(a2)
	ld	a3, 0(a3)
	ld	a5, 16(a2)
	ld	t5, 8(a2)
	mul	t4, a1, t4
	mulhu	a2, a1, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t3, a5, t3
	mulhu	a2, a5, a4
	add	t3, t3, a2
	mul	a2, t2, a4
	mul	a1, a1, a3
	mul	a4, a4, a5
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a2, a2, t0
	add	a2, a2, t3
	add	a2, a2, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a6, a6, t5
	add	a6, a6, t4
	add	a1, a1, a6
	addi	a3, a7, -256
	sltu	a4, a3, a7
	add	a1, a1, a4
	addi	a4, t1, -256
	sltu	a5, a4, t1
	add	a2, a2, a5
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000017:                   # @func0000000000000017
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	a4, 16(a3)
	ld	t3, 24(a3)
	ld	t4, 8(a3)
	ld	a1, 0(a2)
	ld	a3, 0(a3)
	ld	a5, 16(a2)
	ld	t5, 8(a2)
	mul	t4, a1, t4
	mulhu	a2, a1, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t3, a5, t3
	mulhu	a2, a5, a4
	add	t3, t3, a2
	mul	a2, t2, a4
	mul	a1, a1, a3
	mul	a4, a4, a5
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a2, a2, t0
	add	a2, a2, t3
	add	a2, a2, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a6, a6, t5
	add	a6, a6, t4
	add	a1, a1, a6
	li	a3, -1
	srli	a3, a3, 8
	add	a1, a1, a3
	add	a2, a2, a3
	sd	t1, 16(a0)
	sd	a7, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	lui	a0, 8
	addiw	a0, a0, 448
	vadd.vx	v8, v8, a0
	ret
