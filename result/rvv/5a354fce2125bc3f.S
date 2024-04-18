func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	li	a0, 48
	vsrl.vx	v8, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	li	a0, 48
	vsrl.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a2)
	ld	a2, 16(a2)
	ld	a5, 24(a3)
	ld	a3, 8(a3)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	add	a2, a2, a5
	add	a3, a3, t0
	mul	a4, a4, a3
	mulhu	a1, a3, a1
	add	a1, a1, a4
	mul	a3, a2, a7
	mulhu	a2, a2, a6
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
