func0000000000000084:                   # @func0000000000000084
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
	vadd.vv	v8, v10, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000094:                   # @func0000000000000094
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
	vadd.vv	v8, v10, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000080:                   # @func0000000000000080
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
	vadd.vv	v8, v10, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
