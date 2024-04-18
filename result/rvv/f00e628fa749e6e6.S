func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a0, 136
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret
func00000000000000fa:                   # @func00000000000000fa
	ld	t0, 16(a1)
	ld	a6, 24(a1)
	ld	a4, 0(a1)
	ld	a7, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a3, v9
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	mul	t1, a2, a3
	mulhu	a2, a2, a3
	mul	a3, a1, a5
	mulhu	a1, a1, a5
	add	a7, a7, a1
	add	a3, a3, a4
	sltu	a4, a3, a4
	add	a2, a2, a6
	add	t1, t1, t0
	sltu	a5, t1, t0
	li	a1, -255
	srli	a1, a1, 1
	add	a2, a2, a1
	add	a2, a2, a5
	add	a1, a1, a7
	add	a1, a1, a4
	sd	a3, 0(a0)
	sd	t1, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000020:                   # @func0000000000000020
	ld	t0, 16(a1)
	ld	a6, 24(a1)
	ld	a4, 0(a1)
	ld	a7, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a3, v9
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	mul	t1, a2, a3
	mulhu	a2, a2, a3
	mul	a3, a1, a5
	mulhu	a1, a1, a5
	add	a7, a7, a1
	add	a3, a3, a4
	sltu	a4, a3, a4
	add	a2, a2, a6
	add	t1, t1, t0
	sltu	a5, t1, t0
	li	a1, -255
	srli	a1, a1, 1
	add	a2, a2, a1
	add	a2, a2, a5
	add	a1, a1, a7
	add	a1, a1, a4
	sd	a3, 0(a0)
	sd	t1, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000028:                   # @func0000000000000028
	ld	t0, 16(a1)
	ld	a6, 24(a1)
	ld	a4, 0(a1)
	ld	a7, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a3, v9
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	mul	t1, a2, a3
	mulhu	a2, a2, a3
	mul	a3, a1, a5
	mulhu	a1, a1, a5
	add	a1, a1, a7
	add	a3, a3, a4
	sltu	a4, a3, a4
	add	a1, a1, a4
	add	a2, a2, a6
	add	t1, t1, t0
	sltu	a4, t1, t0
	add	a2, a2, a4
	addi	a4, t1, -256
	sltu	a5, a4, t1
	add	a2, a2, a5
	addi	a5, a3, -256
	sltu	a3, a5, a3
	add	a1, a1, a3
	sd	a5, 0(a0)
	sd	a4, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 4
	ret
func00000000000000b0:                   # @func00000000000000b0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	ret
func00000000000000b5:                   # @func00000000000000b5
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret
func000000000000009d:                   # @func000000000000009d
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret
