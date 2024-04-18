func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a4, 16(a1)
	ld	a6, 24(a1)
	ld	a5, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	a1, 0(a3)
	ld	a3, 16(a3)
	li	a2, -1
	srli	a2, a2, 8
	and	a1, a1, a2
	and	a2, a2, a3
	add	t3, t3, a2
	sltu	a2, t3, a2
	add	t2, t2, a2
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a1, a1, t0
	mul	a3, t1, a7
	mulhu	a2, t1, a5
	add	a2, a2, a3
	mul	a1, a1, a5
	add	a1, a1, a2
	mul	a2, t3, a6
	mulhu	a3, t3, a4
	add	a2, a2, a3
	mul	a3, t2, a4
	add	a2, a2, a3
	mul	a3, t1, a5
	mul	a4, t3, a4
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 256
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
