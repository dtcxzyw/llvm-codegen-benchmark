func000000000000001e:                   # @func000000000000001e
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vsrl.vi	v8, v12, 16
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vsrl.vi	v8, v12, 5
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 1
	slli	a0, a0, 38
	addi	a0, a0, -129
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vsrl.vi	v8, v12, 6
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmacc.vv	v12, v10, v8
	vsrl.vi	v8, v12, 2
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 24(a1)
	ld	a4, 16(a2)
	ld	a7, 24(a2)
	ld	t0, 8(a2)
	ld	a5, 0(a1)
	ld	a2, 0(a2)
	ld	a3, 16(a1)
	ld	t1, 8(a1)
	mul	t0, a5, t0
	mulhu	a1, a5, a2
	add	t0, t0, a1
	mul	a1, t1, a2
	add	t0, t0, a1
	mul	a7, a3, a7
	mulhu	a1, a3, a4
	add	a7, a7, a1
	mul	a1, a6, a4
	add	a1, a1, a7
	mul	a2, a2, a5
	mul	a3, a3, a4
	bseti	a4, zero, 63
	add	a5, a3, a4
	sltu	a3, a5, a3
	add	a1, a1, a3
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, t0
	srli	a4, a4, 63
	sh1add	a3, a2, a4
	srli	a2, a2, 63
	srli	a5, a5, 63
	sh1add	a4, a1, a5
	srli	a1, a1, 63
	sd	a1, 24(a0)
	sd	a4, 16(a0)
	sd	a2, 8(a0)
	sd	a3, 0(a0)
	ret
func0000000000000014:                   # @func0000000000000014
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	li	a0, 32
	vsrl.vx	v8, v12, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmacc.vv	v12, v10, v8
	vsrl.vi	v8, v12, 1
	ret
