func0000000000000100:                   # @func0000000000000100
	addi	a6, a0, 16
	ld	a7, 24(a1)
	ld	a5, 16(a2)
	ld	t0, 24(a2)
	ld	t1, 8(a2)
	ld	a3, 0(a1)
	ld	a2, 0(a2)
	ld	a4, 16(a1)
	ld	t2, 8(a1)
	mul	a1, a3, t1
	mulhu	a3, a3, a2
	add	a1, a1, a3
	mul	a2, t2, a2
	add	a1, a1, a2
	mul	a2, a4, t0
	mulhu	a3, a4, a5
	add	a2, a2, a3
	mul	a3, a7, a5
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a2
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a6)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v10, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000180:                   # @func0000000000000180
	addi	a6, a0, 16
	ld	a7, 24(a1)
	ld	a5, 16(a2)
	ld	t0, 24(a2)
	ld	t1, 8(a2)
	ld	a3, 0(a1)
	ld	a2, 0(a2)
	ld	a4, 16(a1)
	ld	t2, 8(a1)
	mul	a1, a3, t1
	mulhu	a3, a3, a2
	add	a1, a1, a3
	mul	a2, t2, a2
	add	a1, a1, a2
	mul	a2, a4, t0
	mulhu	a3, a4, a5
	add	a2, a2, a3
	mul	a3, a7, a5
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a2
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a6)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v10, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 5
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vadd.vv	v8, v10, v8
	ret
func0000000000000128:                   # @func0000000000000128
	addi	a6, a0, 16
	ld	a7, 24(a1)
	ld	a5, 16(a2)
	ld	t0, 24(a2)
	ld	t1, 8(a2)
	ld	a3, 0(a1)
	ld	a2, 0(a2)
	ld	a4, 16(a1)
	ld	t2, 8(a1)
	mul	a1, a3, t1
	mulhu	a3, a3, a2
	add	a1, a1, a3
	mul	a2, t2, a2
	add	a1, a1, a2
	mul	a2, a4, t0
	mulhu	a3, a4, a5
	add	a2, a2, a3
	mul	a3, a7, a5
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a2
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a6)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v10, 1
	vadd.vv	v8, v8, v9
	ret
