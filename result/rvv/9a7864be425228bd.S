func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmadd.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vmadd.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	ld	a2, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	mul	a2, a2, a3
	mulhu	a5, a3, a3
	add	a6, a5, a2
	mul	a4, a4, a1
	mulhu	a5, a1, a1
	add	a5, a5, a4
	mul	a7, a1, a1
	mul	a3, a3, a3
	li	a1, -255
	srli	a1, a1, 1
	add	a4, a4, a1
	add	a4, a4, a5
	add	a1, a1, a2
	add	a1, a1, a6
	sd	a3, 16(a0)
	sd	a7, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a2, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	mul	a2, a2, a3
	mulhu	a5, a3, a3
	add	a5, a5, a2
	add	a2, a2, a5
	mul	a4, a4, a1
	mulhu	a5, a1, a1
	add	a5, a5, a4
	add	a4, a4, a5
	mul	a3, a3, a3
	mul	a1, a1, a1
	lui	a6, 8
	add	a5, a1, a6
	sltu	a1, a5, a1
	add	a1, a1, a4
	bseti	a4, zero, 63
	add	a1, a1, a4
	add	a6, a6, a3
	sltu	a3, a6, a3
	add	a2, a2, a3
	add	a2, a2, a4
	sd	a6, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a2, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	mul	a2, a2, a3
	mulhu	a5, a3, a3
	add	a6, a5, a2
	mul	a4, a4, a1
	mulhu	a5, a1, a1
	add	a5, a5, a4
	mul	a7, a1, a1
	mul	a3, a3, a3
	li	a1, -255
	srli	a1, a1, 1
	add	a4, a4, a1
	add	a4, a4, a5
	add	a1, a1, a2
	add	a1, a1, a6
	sd	a3, 16(a0)
	sd	a7, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vmadd.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vmadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmadd.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmadd.vv	v8, v8, v10
	ret
