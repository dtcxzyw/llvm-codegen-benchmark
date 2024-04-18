func0000000000000020:                   # @func0000000000000020
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a1)
	ld	a1, 8(a1)
	ld	a3, 16(a2)
	ld	a4, 8(a2)
	ld	a5, 24(a2)
	ld	a2, 0(a2)
	addi	a3, a3, 1
	seqz	a3, a3
	add	a3, a3, a5
	addi	a2, a2, 1
	seqz	a2, a2
	add	a2, a2, a4
	mul	a1, a1, a2
	mulhu	a2, a2, t0
	add	a1, a1, a2
	mul	a2, a3, a7
	mulhu	a3, a3, a6
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsrl.vi	v10, v10, 1
	vmul.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
