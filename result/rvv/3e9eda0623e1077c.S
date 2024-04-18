func00000000000000ff:                   # @func00000000000000ff
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 56
	vadd.vx	v8, v8, a0
	ret
func00000000000000df:                   # @func00000000000000df
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t2, 16(a1)
	ld	t1, 24(a2)
	ld	a4, 0(a2)
	ld	a5, 0(a3)
	ld	a1, 16(a2)
	ld	a3, 16(a3)
	ld	a2, 8(a2)
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	t2, t2, a1
	sltu	a1, t2, a1
	add	t0, t0, t1
	add	a3, a3, t0
	add	t0, a3, a1
	add	a7, a7, a4
	sltu	a3, a7, a4
	add	a2, a2, a6
	add	a2, a2, a5
	add	a2, a2, a3
	li	a3, -17
	bclri	a3, a3, 36
	add	a4, a7, a3
	sltu	a5, a4, a7
	add	a2, a2, a5
	bseti	a5, zero, 36
	add	a2, a2, a5
	add	a3, a3, t2
	sltu	a1, a3, t2
	add	a1, a1, t0
	add	a1, a1, a5
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 1048561
	addi	a0, a0, 198
	vadd.vx	v8, v8, a0
	ret
