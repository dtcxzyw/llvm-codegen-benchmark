func000000000000007a:                   # @func000000000000007a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	li	a1, -1
	srli	a1, a1, 8
	and	a2, a2, a1
	and	a1, a1, a3
	mulhu	a3, a1, a5
	mul	a1, a1, a5
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a5, a5, t0
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a3, a3, a6
	li	a4, -255
	srli	a4, a4, 1
	add	a3, a3, a4
	add	a1, a1, a3
	add	a4, a4, a5
	add	a2, a2, a4
	sd	t1, 16(a0)
	sd	a7, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000003a:                   # @func000000000000003a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	li	a1, -1
	srli	a1, a1, 8
	and	a2, a2, a1
	and	a1, a1, a3
	mulhu	a3, a1, a5
	mul	a1, a1, a5
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a5, a5, t0
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a3, a3, a6
	li	a4, -255
	srli	a4, a4, 1
	add	a3, a3, a4
	add	a1, a1, a3
	add	a4, a4, a5
	add	a2, a2, a4
	sd	t1, 16(a0)
	sd	a7, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmadd.vv	v10, v14, v8
	vadd.vi	v8, v10, -1
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vmadd.vv	v10, v14, v8
	li	a0, 128
	vadd.vx	v8, v10, a0
	ret
