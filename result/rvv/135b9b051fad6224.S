func0000000000000000:                   # @func0000000000000000
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, -400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	ld	t3, 16(a1)
	ld	a6, 24(a1)
	ld	t5, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t2, 24(a2)
	ld	t4, 16(a2)
	ld	a1, 0(a3)
	ld	a4, 8(a3)
	ld	a2, 24(a3)
	ld	a3, 16(a3)
	srli	a5, a1, 60
	slli	a4, a4, 4
	or	a4, a4, a5
	srli	a5, a3, 60
	slli	a2, a2, 4
	or	a2, a2, a5
	slli	a1, a1, 4
	slli	a3, a3, 4
	add	t4, t4, a3
	sltu	a3, t4, a3
	add	a2, a2, t2
	add	a2, a2, a3
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	sltu	a3, t5, t1
	sub	a3, a7, a3
	sub	a3, a3, a1
	sltu	a1, t3, t4
	sub	a1, a6, a1
	sub	a1, a1, a2
	sub	a2, t5, t1
	sub	a4, t3, t4
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 2000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 1048332
	addi	a0, a0, -576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
