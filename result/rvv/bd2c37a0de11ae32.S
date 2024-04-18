func0000000000000015:                   # @func0000000000000015
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t1, 24(a1)
	ld	t3, 16(a1)
	ld	t2, 24(a2)
	ld	a4, 16(a2)
	ld	t0, 8(a2)
	ld	a2, 0(a2)
	li	a5, -1
	slli	a5, a5, 32
	addi	a5, a5, 1
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a5
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	sltu	a1, a2, a3
	sub	a2, a2, a3
	sltu	a3, a4, a5
	sub	a4, a4, a5
	add	t3, t3, a4
	sltu	a4, t3, a4
	add	t1, t1, t2
	sub	a3, t1, a3
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t0
	sub	a1, a6, a1
	add	a1, a1, a2
	sd	a7, 0(a0)
	sd	t3, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048575
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
