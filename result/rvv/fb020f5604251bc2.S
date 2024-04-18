func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 16
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
func000000000000007e:                   # @func000000000000007e
	ld	a7, 16(a1)
	ld	a6, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v8
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	mul	a1, a1, a3
	mulhu	a2, a3, a4
	add	t0, a2, a1
	mul	a3, a3, a4
	li	a2, -1
	slli	a2, a2, 55
	add	a4, a3, a2
	sltu	t1, a4, a3
	mul	a1, a5, a6
	mulhu	a3, a5, a7
	add	a1, a1, a3
	mul	a3, a5, a7
	add	a2, a2, a3
	sltu	a3, a2, a3
	li	a5, -257
	srli	a5, a5, 1
	add	a1, a1, a5
	add	a1, a1, a3
	add	a5, a5, t0
	add	a5, a5, t1
	sd	a4, 0(a0)
	sd	a2, 16(a0)
	sd	a5, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a7, 16(a1)
	ld	a6, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v8
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	mul	a1, a1, a3
	mulhu	a2, a3, a4
	add	t0, a2, a1
	mul	a3, a3, a4
	li	a2, -1
	slli	a2, a2, 55
	add	a4, a3, a2
	sltu	t1, a4, a3
	mul	a1, a5, a6
	mulhu	a3, a5, a7
	add	a1, a1, a3
	mul	a3, a5, a7
	add	a2, a2, a3
	sltu	a3, a2, a3
	li	a5, -257
	srli	a5, a5, 1
	add	a1, a1, a5
	add	a1, a1, a3
	add	a5, a5, t0
	add	a5, a5, t1
	sd	a4, 0(a0)
	sd	a2, 16(a0)
	sd	a5, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a7, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v8
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a1, a1, a3
	mulhu	a2, a3, a4
	add	a1, a1, a2
	mul	a3, a3, a4
	addi	a2, a3, -256
	sltu	a3, a2, a3
	add	a1, a1, a3
	mul	a3, a5, a6
	mulhu	a4, a5, a7
	add	a3, a3, a4
	mul	a4, a5, a7
	addi	a5, a4, -256
	sltu	a4, a5, a4
	add	a3, a3, a4
	sd	a5, 0(a0)
	sd	a2, 16(a0)
	sd	a3, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000075:                   # @func0000000000000075
	ld	a7, 16(a1)
	ld	a6, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v8
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	mul	a1, a1, a3
	mulhu	a2, a3, a4
	add	t0, a2, a1
	mul	a2, a5, a6
	mulhu	a1, a5, a7
	add	a1, a1, a2
	mul	a2, a5, a7
	mul	a3, a3, a4
	li	a4, -1
	srli	a4, a4, 8
	add	a1, a1, a4
	add	a4, a4, t0
	sd	a3, 0(a0)
	sd	a2, 16(a0)
	sd	a4, 8(a0)
	sd	a1, 24(a0)
	ret
