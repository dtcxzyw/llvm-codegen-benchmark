func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	lui	a0, 1048562
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	lui	a0, 1048562
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 0(a2)
	ld	a4, 0(a3)
	ld	t3, 16(a2)
	ld	t4, 24(a2)
	ld	a1, 24(a3)
	ld	a5, 16(a3)
	ld	a2, 8(a2)
	ld	a3, 8(a3)
	add	a1, a1, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a1, a1, a5
	add	a2, a2, a3
	add	t2, t2, a4
	sltu	a3, t2, a4
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a3, t2, 32
	or	a2, a2, a3
	slli	a1, a1, 32
	srli	a3, t3, 32
	or	a1, a1, a3
	slli	t2, t2, 32
	slli	t3, t3, 32
	add	t1, t1, t3
	sltu	a3, t1, t3
	add	a3, a3, t0
	add	t0, a1, a3
	add	a7, a7, t2
	sltu	a3, a7, t2
	add	a3, a3, a6
	add	a2, a2, a3
	li	a3, -1
	slli	a4, a3, 38
	add	a5, a7, a4
	sltu	a1, a5, a7
	srli	a3, a3, 26
	add	a1, a1, a3
	add	a1, a1, a2
	add	a4, a4, t1
	sltu	a2, a4, t1
	add	a2, a2, a3
	add	a2, a2, t0
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 10
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
