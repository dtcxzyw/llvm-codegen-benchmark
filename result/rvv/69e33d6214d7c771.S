func000000000000000c:                   # @func000000000000000c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	ld	t3, 16(a1)
	ld	a6, 24(a1)
	ld	t5, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t2, 24(a2)
	ld	t4, 16(a2)
	ld	a5, 8(a3)
	lbu	a4, 7(a3)
	ld	a2, 24(a3)
	lbu	a3, 23(a3)
	slli	a1, a5, 8
	or	a1, a1, a4
	slli	a4, a2, 8
	or	a3, a3, a4
	srli	a5, a5, 56
	srli	a2, a2, 56
	add	t4, t4, a3
	sltu	a3, t4, a3
	add	a2, a2, t2
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a5, a5, t0
	sub	a4, a7, a5
	sub	a4, a4, a1
	sltu	a1, t5, t1
	sub	a4, a4, a1
	sub	a1, a6, a2
	sub	a1, a1, a3
	sltu	a2, t3, t4
	sub	a1, a1, a2
	sub	a2, t5, t1
	sub	a3, t3, t4
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	ld	t3, 16(a1)
	ld	a6, 24(a1)
	ld	t5, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t2, 24(a2)
	ld	t4, 16(a2)
	ld	a5, 8(a3)
	lbu	a4, 7(a3)
	ld	a2, 24(a3)
	lbu	a3, 23(a3)
	slli	a1, a5, 8
	or	a1, a1, a4
	slli	a4, a2, 8
	or	a3, a3, a4
	srli	a5, a5, 56
	srli	a2, a2, 56
	add	t4, t4, a3
	sltu	a3, t4, a3
	add	a2, a2, t2
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a5, a5, t0
	sub	a4, a7, a5
	sub	a4, a4, a1
	sltu	a1, t5, t1
	sub	a4, a4, a1
	sub	a1, a6, a2
	sub	a1, a1, a3
	sltu	a2, t3, t4
	sub	a1, a1, a2
	sub	a2, t5, t1
	sub	a3, t3, t4
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
