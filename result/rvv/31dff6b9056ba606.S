func0000000000000005:                   # @func0000000000000005
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 8(a2)
	ld	a7, 8(a1)
	ld	t2, 0(a2)
	ld	a5, 0(a1)
	ld	t0, 24(a2)
	ld	t1, 24(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	ld	a4, 16(a3)
	ld	t3, 0(a3)
	lui	a3, 32767
	slli	a3, a3, 29
	and	t4, a4, a3
	and	t3, t3, a3
	sltu	a4, a1, a2
	sub	a3, t1, t0
	sub	t0, a3, a4
	sltu	a4, a5, t2
	sub	a3, a7, a6
	sub	a3, a3, a4
	sub	a1, a1, a2
	sub	a2, a5, t2
	add	t3, t3, a2
	sltu	a2, t3, a2
	add	a2, a2, a3
	add	t4, t4, a1
	sltu	a1, t4, a1
	add	a1, a1, t0
	sd	t4, 16(a0)
	sd	t3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a6, 8(a2)
	ld	a7, 8(a1)
	ld	t2, 0(a2)
	ld	a5, 0(a1)
	ld	t0, 24(a2)
	ld	t1, 24(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	ld	a4, 16(a3)
	ld	t3, 0(a3)
	lui	a3, 32767
	slli	a3, a3, 29
	and	t4, a4, a3
	and	t3, t3, a3
	sltu	a4, a1, a2
	sub	a3, t1, t0
	sub	t0, a3, a4
	sltu	a4, a5, t2
	sub	a3, a7, a6
	sub	a3, a3, a4
	sub	a1, a1, a2
	sub	a2, a5, t2
	add	t3, t3, a2
	sltu	a2, t3, a2
	add	a2, a2, a3
	add	t4, t4, a1
	sltu	a1, t4, a1
	add	a1, a1, t0
	sd	t4, 16(a0)
	sd	t3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 8(a2)
	ld	a7, 8(a1)
	ld	t2, 0(a2)
	ld	a5, 0(a1)
	ld	t0, 24(a2)
	ld	t1, 24(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	ld	a4, 16(a3)
	ld	t3, 0(a3)
	lui	a3, 65535
	slli	a3, a3, 28
	and	t4, a4, a3
	and	t3, t3, a3
	sltu	a4, a1, a2
	sub	a3, t1, t0
	sub	t0, a3, a4
	sltu	a4, a5, t2
	sub	a3, a7, a6
	sub	a3, a3, a4
	sub	a1, a1, a2
	sub	a2, a5, t2
	add	t3, t3, a2
	sltu	a2, t3, a2
	add	a2, a2, a3
	add	t4, t4, a1
	sltu	a1, t4, a1
	add	a1, a1, t0
	sd	t4, 16(a0)
	sd	t3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
