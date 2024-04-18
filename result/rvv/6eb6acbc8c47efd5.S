func000000000000001f:                   # @func000000000000001f
	li	a0, 1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 16
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a7, 16(a1)
	ld	a6, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	li	a5, -129
	srli	a5, a5, 7
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a5
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
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 999
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
