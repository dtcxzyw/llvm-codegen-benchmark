func00000000000000b0:                   # @func00000000000000b0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func0000000000000180:                   # @func0000000000000180
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a2)
	ld	a4, 0(a1)
	ld	a7, 16(a2)
	ld	t0, 24(a2)
	ld	a5, 24(a1)
	ld	a3, 16(a1)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	add	a5, a5, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a5
	add	a1, a1, a2
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a1, a1, a2
	srli	a2, a6, 63
	sh1add	t1, a1, a2
	srli	a2, a7, 63
	sh1add	t0, a3, a2
	slli	a3, a6, 1
	slli	a4, a7, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	sh1add	a5, a7, a5
	sltu	a4, a5, a4
	vmv.x.s	a2, v8
	sh1add	a2, a6, a2
	sltu	a3, a2, a3
	snez	a1, a2
	add	a1, a1, a3
	add	a1, a1, t1
	snez	a3, a5
	add	a3, a3, a4
	add	a3, a3, t0
	addi	a2, a2, -1
	addi	a5, a5, -1
	sd	a5, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func00000000000001e5:                   # @func00000000000001e5
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 6
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	lui	a0, 1048350
	addi	a0, a0, -128
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
