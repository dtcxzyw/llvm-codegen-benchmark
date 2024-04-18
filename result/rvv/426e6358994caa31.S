func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret
.LCPI1_0:
	.quad	-5421010862427522171            # 0xb4c4b357a5793b85
func0000000000000014:                   # @func0000000000000014
	ld	t4, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 16(a3)
	ld	a1, 16(a2)
	ld	t1, 0(a3)
	ld	t2, 8(a3)
	ld	t3, 8(a2)
	ld	a4, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	t2, t2, t3
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	a4, a4, t2
	add	a2, a2, a3
	add	t0, t0, a1
	sltu	a1, t0, a1
	add	a1, a1, a2
	mul	a2, t0, a7
	mulhu	a3, t0, a5
	add	a2, a2, a3
	mul	a1, a1, a5
	add	a7, a2, a1
	mul	a2, t1, a6
	mulhu	a3, t1, t4
	add	a2, a2, a3
	mul	a3, a4, t4
	add	a6, a2, a3
	mul	a3, t0, a5
	mul	a2, t1, t4
	lui	a5, 1047965
	addi	a5, a5, 1911
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a5, a5, 38
	add	a4, a2, a5
	sltu	a2, a4, a2
	add	a2, a2, a1
	add	a2, a2, a6
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a1, a1, a3
	add	a1, a1, a7
	sd	a5, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 1
	vmadd.vv	v8, v10, v12
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 1
	vmadd.vv	v8, v10, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 1
	vmadd.vv	v8, v10, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 512
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, -13
	vmadd.vv	v8, v10, v12
	ret
