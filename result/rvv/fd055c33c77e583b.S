func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 37
	vsrl.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 7
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	t4, 8(a2)
	ld	t5, 0(a2)
	ld	a5, 24(a3)
	ld	a4, 16(a3)
	ld	a1, 0(a3)
	ld	a3, 8(a3)
	slli	a2, a5, 48
	srli	a4, a4, 16
	or	a2, a2, a4
	slli	a4, a3, 48
	srli	a1, a1, 16
	or	a1, a1, a4
	srli	a5, a5, 16
	srli	a3, a3, 16
	add	t5, t5, a1
	sltu	a1, t5, a1
	add	a3, a3, t4
	add	t3, t3, a2
	sltu	a2, t3, a2
	add	a5, a5, t2
	add	t1, t1, t3
	sltu	a4, t1, t3
	add	a5, a5, t0
	add	a2, a2, a5
	add	a2, a2, a4
	add	a7, a7, t5
	sltu	a4, a7, t5
	add	a3, a3, a6
	add	a1, a1, a3
	add	a1, a1, a4
	slli	a3, a1, 8
	srli	a4, a7, 56
	or	a3, a3, a4
	slli	a4, a2, 8
	srli	a5, t1, 56
	or	a4, a4, a5
	srli	a1, a1, 56
	srli	a2, a2, 56
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
