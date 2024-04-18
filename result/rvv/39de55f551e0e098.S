func000000000000000f:                   # @func000000000000000f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 257
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 54
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 31
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
func000000000000000e:                   # @func000000000000000e
	ld	t0, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 16(a1)
	ld	a7, 24(a1)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	li	a1, -1
	srli	a1, a1, 8
	and	a4, a4, a1
	and	a1, a1, a2
	mul	a2, a1, a7
	mulhu	a3, a1, a5
	add	a7, a3, a2
	mul	a3, a4, a6
	mulhu	a2, a4, t0
	add	a2, a2, a3
	mul	a3, a4, t0
	mul	a1, a1, a5
	li	a4, -255
	srli	a4, a4, 1
	add	a2, a2, a4
	add	a4, a4, a7
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	ld	t0, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 16(a1)
	ld	a7, 24(a1)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	li	a1, -1
	srli	a1, a1, 8
	and	a4, a4, a1
	and	a1, a1, a2
	mul	a2, a1, a7
	mulhu	a3, a1, a5
	add	t1, a3, a2
	mul	a1, a1, a5
	lui	a7, 8
	add	a5, a1, a7
	sltu	a1, a5, a1
	mul	a3, a4, a6
	mulhu	a2, a4, t0
	add	a2, a2, a3
	mul	a3, a4, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	li	a4, -127
	slli	a4, a4, 56
	add	a2, a2, a4
	add	a2, a2, a3
	add	a4, a4, t1
	add	a1, a1, a4
	sd	a5, 16(a0)
	sd	a7, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	li	a0, 54
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret
