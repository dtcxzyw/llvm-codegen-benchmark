func0000000000000005:                   # @func0000000000000005
	ld	a2, 16(a1)
	ld	a6, 24(a1)
	ld	a4, 0(a1)
	ld	t0, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	srai	a7, a5, 63
	vmv.x.s	a3, v8
	srai	t1, a3, 63
	mul	t0, a3, t0
	mulhu	a1, a3, a4
	add	t0, t0, a1
	mul	a1, t1, a4
	add	t0, t0, a1
	mul	a6, a5, a6
	mulhu	a1, a5, a2
	add	a6, a6, a1
	mul	a1, a7, a2
	add	a1, a1, a6
	mul	a3, a3, a4
	mul	a2, a2, a5
	bseti	a4, zero, 62
	add	a5, a2, a4
	sltu	a2, a5, a2
	add	a1, a1, a2
	add	a4, a4, a3
	sltu	a2, a4, a3
	add	a2, a2, t0
	sd	a4, 0(a0)
	sd	a5, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, 99
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 61
	addi	a0, a0, 143
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v10, 1
	vmadd.vv	v8, v12, v10
	ret
