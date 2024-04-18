func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, 2040
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000030:                   # @func0000000000000030
	ld	t2, 0(a1)
	ld	a6, 8(a1)
	ld	t4, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a2)
	ld	t1, 24(a3)
	ld	t3, 8(a2)
	ld	a4, 0(a2)
	ld	a1, 0(a3)
	ld	t5, 8(a3)
	ld	a2, 16(a2)
	ld	a3, 16(a3)
	sltu	t6, a1, a4
	sub	a5, t5, t3
	sub	t3, a5, t6
	sltu	t5, a3, a2
	sub	a5, t1, t0
	sub	a5, a5, t5
	sub	a1, a1, a4
	sub	a3, a3, a2
	add	a5, a5, a7
	add	a3, a3, t4
	sltu	a2, a3, t4
	add	a2, a2, a5
	add	a6, a6, t3
	add	a1, a1, t2
	sltu	a4, a1, t2
	add	a4, a4, a6
	bseti	a5, zero, 41
	add	a4, a4, a5
	add	a2, a2, a5
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	ld	t2, 0(a1)
	ld	a6, 8(a1)
	ld	t4, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a2)
	ld	t1, 24(a3)
	ld	t3, 8(a2)
	ld	a4, 0(a2)
	ld	a1, 0(a3)
	ld	t5, 8(a3)
	ld	a2, 16(a2)
	ld	a3, 16(a3)
	sltu	t6, a1, a4
	sub	a5, t5, t3
	sub	t3, a5, t6
	sltu	t5, a3, a2
	sub	a5, t1, t0
	sub	a5, a5, t5
	sub	a1, a1, a4
	sub	a3, a3, a2
	add	a5, a5, a7
	add	a3, a3, t4
	sltu	a2, a3, t4
	add	a7, a5, a2
	add	a6, a6, t3
	add	a1, a1, t2
	sltu	a4, a1, t2
	add	a4, a4, a6
	li	a6, -1
	slli	a5, a6, 41
	addi	a5, a5, 512
	add	a2, a1, a5
	sltu	a1, a2, a1
	add	a1, a1, a4
	srli	a4, a6, 23
	add	a1, a1, a4
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a3, a3, a7
	add	a3, a3, a4
	sd	a5, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	lui	a0, 524288
	addiw	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret
