func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v12
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -60
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1000
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v12
	ret
func0000000000000011:                   # @func0000000000000011
	ld	a6, 0(a2)
	ld	a4, 0(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t1, 16(a2)
	ld	a3, 16(a1)
	ld	t2, 24(a2)
	ld	t3, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	li	a1, 1000
	mulh	t4, a2, a1
	mul	t5, a2, a1
	mulh	a2, a5, a1
	mul	a1, a1, a5
	add	t2, t2, t3
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a7, a7, t0
	add	a6, a6, a4
	sltu	a4, a6, a4
	add	a1, a1, a6
	sltu	a5, a1, a6
	add	a2, a2, a7
	add	a2, a2, a4
	add	a2, a2, a5
	add	t5, t5, t1
	sltu	a4, t5, t1
	add	t2, t2, t4
	add	a3, a3, t2
	add	a3, a3, a4
	sd	a1, 0(a0)
	sd	t5, 16(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
