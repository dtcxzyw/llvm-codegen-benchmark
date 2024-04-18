func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
func0000000000000010:                   # @func0000000000000010
	ld	t1, 0(a3)
	ld	a6, 8(a3)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t3, 0(a2)
	ld	t4, 0(a1)
	ld	t2, 24(a2)
	ld	a2, 16(a2)
	ld	a5, 16(a1)
	ld	t5, 24(a1)
	ld	a4, 16(a3)
	ld	t6, 24(a3)
	sltu	a1, a5, a2
	sub	a3, t5, t2
	sub	a3, a3, a1
	add	a3, a3, t6
	sub	a5, a5, a2
	add	a5, a5, a4
	sltu	a1, a5, a4
	add	t2, a3, a1
	sltu	a2, t4, t3
	sub	a3, t0, a7
	sub	a3, a3, a2
	add	a3, a3, a6
	sub	a2, t4, t3
	add	a2, a2, t1
	sltu	a4, a2, t1
	add	a3, a3, a4
	li	a4, -1
	slli	a4, a4, 41
	addi	a4, a4, 512
	add	a1, a2, a4
	sltu	a2, a1, a2
	add	a2, a2, a3
	li	a3, 63
	bseti	a3, a3, 41
	add	a2, a2, a3
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a5, a5, t2
	add	a3, a3, a5
	sd	a4, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
