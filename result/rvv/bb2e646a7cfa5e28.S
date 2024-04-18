func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v11, v11, 0
	vsub.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v12, v8
	vsrl.vi	v8, v8, 25
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v11, v11, 0
	vsub.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v12, v8
	vsrl.vi	v8, v8, 16
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a7, 16(a1)
	ld	a6, 24(a1)
	ld	t0, 0(a1)
	ld	a1, 8(a1)
	addi	a4, a2, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a2)
	vle64.v	v10, (a4)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vsub.vv	v8, v8, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a4, v8
	mul	a1, a1, a4
	mulhu	a3, a4, t0
	add	a1, a1, a3
	mul	a3, a2, a6
	mulhu	a5, a2, a7
	add	a3, a3, a5
	mul	a4, a4, t0
	mul	a2, a2, a7
	slli	a5, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a5
	slli	a5, a1, 48
	srli	a4, a4, 16
	or	a4, a4, a5
	srli	a3, a3, 16
	srli	a1, a1, 16
	sd	a1, 8(a0)
	sd	a3, 24(a0)
	sd	a4, 0(a0)
	sd	a2, 16(a0)
	ret
