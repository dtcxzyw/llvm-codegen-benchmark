func00000000000000ff:                   # @func00000000000000ff
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	ld	t0, 24(a1)
	ld	a1, 16(a1)
	add	a2, a2, a5
	add	a3, a3, a4
	addi	a3, a3, 19
	addi	a2, a2, 19
	li	a4, -1
	srli	a4, a4, 13
	and	a2, a2, a4
	and	a3, a3, a4
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	t0, t0, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	lui	a4, 1048538
	srli	a4, a4, 13
	add	a5, a7, a4
	sltu	a3, a5, a7
	add	a2, a2, a3
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a1, a1, t0
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func00000000000000ef:                   # @func00000000000000ef
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 20
	vadd.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vand.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	ret
func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 16
	addi	a1, a0, -3
	vadd.vx	v10, v10, a1
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 17
	vadd.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
