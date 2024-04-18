func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	li	a0, 15
	slli	a0, a0, 54
	vor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000007f:                   # @func000000000000007f
	ld	t0, 16(a1)
	ld	t2, 0(a1)
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	t1, 16(a3)
	ld	a4, 16(a2)
	ld	t3, 0(a3)
	ld	t4, 8(a3)
	ld	a1, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a1, a1, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a1, a1, a5
	add	a2, a2, a3
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a2, a2, a3
	slli	a2, a2, 33
	srli	a3, t1, 31
	or	a2, a2, a3
	slli	a1, a1, 33
	srli	a3, t3, 31
	or	a1, a1, a3
	slli	t1, t1, 33
	slli	t3, t3, 33
	bseti	a3, a7, 36
	bseti	a4, a6, 36
	add	t3, t3, t2
	sltu	a5, t3, t2
	add	a4, a4, a5
	add	a1, a1, a4
	add	t1, t1, t0
	sltu	a4, t1, t0
	add	a3, a3, a4
	add	a2, a2, a3
	sd	t1, 16(a0)
	sd	t3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	lui	a0, 197379
	addiw	a0, a0, 48
	slli	a1, a0, 32
	add	a0, a0, a1
	vor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	lui	a0, 3
	addi	a0, a0, 48
	vor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vor.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
