func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 25
	li	a0, 19
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 3
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	ld	a2, 8(a1)
	ld	a3, 0(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	slli	a5, a2, 13
	srli	a3, a3, 51
	or	a3, a3, a5
	slli	a5, a1, 13
	srli	a4, a4, 51
	or	a4, a4, a5
	srli	a6, a2, 51
	srli	a1, a1, 51
	li	a5, 19
	mul	a1, a1, a5
	mulhu	a2, a4, a5
	add	a7, a2, a1
	mul	a2, a6, a5
	mulhu	a1, a3, a5
	add	a1, a1, a2
	mul	a4, a4, a5
	mul	a3, a3, a5
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a5, v8
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a1, a1, a3
	add	a2, a2, a4
	sltu	a3, a2, a4
	add	a3, a3, a7
	sd	a2, 16(a0)
	sd	a5, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 3
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
