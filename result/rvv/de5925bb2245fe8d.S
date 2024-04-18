func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 5
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -778
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 24
	addi	a0, a0, 8
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
func0000000000000035:                   # @func0000000000000035
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 16(a3)
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
	add	t2, t2, a4
	sltu	a3, t2, a4
	add	a2, a2, a3
	slli	a2, a2, 4
	srli	a3, t2, 60
	or	a2, a2, a3
	slli	a1, a1, 4
	srli	a3, t3, 60
	or	a1, a1, a3
	slli	t2, t2, 4
	slli	t3, t3, 4
	add	t1, t1, t3
	sltu	a3, t1, t3
	add	a3, a3, t0
	add	a1, a1, a3
	snez	a3, t1
	neg	a3, a3
	sub	a3, a3, a1
	add	a7, a7, t2
	sltu	a1, a7, t2
	add	a1, a1, a6
	add	a1, a1, a2
	snez	a2, a7
	neg	a2, a2
	sub	a2, a2, a1
	neg	a1, t1
	neg	a4, a7
	sd	a4, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 12
	vrsub.vi	v10, v10, 0
	vsub.vv	v8, v10, v8
	ret
