func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v9, v9, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 20
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	a4, 16(a2)
	ld	a7, 24(a2)
	ld	t0, 8(a2)
	ld	a5, 0(a1)
	ld	a2, 0(a2)
	ld	a3, 16(a1)
	ld	t1, 8(a1)
	mul	a1, a5, t0
	mulhu	a5, a5, a2
	add	a1, a1, a5
	mul	a2, t1, a2
	add	a1, a1, a2
	mul	a2, a3, a7
	mulhu	a3, a3, a4
	add	a2, a2, a3
	mul	a3, a6, a4
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a2
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vsub.vv	v8, v8, v10
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
