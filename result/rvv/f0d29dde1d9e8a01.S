func0000000000000052:                   # @func0000000000000052
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a1, 32
	vsrl.vx	v10, v10, a1
	vmadd.vx	v8, a0, v10
	ret
func000000000000007b:                   # @func000000000000007b
	lui	a0, 163151
	addiw	a0, a0, -1201
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a1, 32
	vsrl.vx	v10, v10, a1
	vmadd.vx	v8, a0, v10
	ret
func0000000000000072:                   # @func0000000000000072
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vmadd.vx	v8, a0, v10
	ret
func0000000000000069:                   # @func0000000000000069
	lui	a0, 2
	addi	a0, a0, -1638
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 16
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 625
	slli	a0, a0, 36
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	lui	a0, 24414
	addiw	a0, a0, 256
	vmadd.vx	v8, a0, v10
	ret
func000000000000006f:                   # @func000000000000006f
	ld	t0, 0(a1)
	ld	a6, 8(a1)
	ld	t1, 16(a1)
	ld	a7, 24(a1)
	ld	a4, 16(a2)
	ld	t2, 24(a2)
	ld	a3, 8(a2)
	ld	a2, 0(a2)
	lui	a5, 119
	addiw	a5, a5, -762
	mul	a3, a3, a5
	mulhu	a1, a2, a5
	add	a1, a1, a3
	mul	t2, t2, a5
	mulhu	a3, a4, a5
	add	a3, a3, t2
	mul	t2, a2, a5
	mul	a4, a4, a5
	slli	a2, a3, 13
	srli	a4, a4, 51
	or	t3, a4, a2
	srli	t4, a3, 51
	slli	a4, a1, 13
	srli	a2, t2, 51
	or	t2, a2, a4
	srli	a1, a1, 51
	mul	a4, a7, a5
	mulhu	a3, t1, a5
	add	a3, a3, a4
	mul	a4, a6, a5
	mulhu	a2, t0, a5
	add	a2, a2, a4
	mul	a4, t1, a5
	mul	a5, t0, a5
	add	a1, a1, a2
	add	t2, t2, a5
	sltu	a2, t2, a5
	add	a1, a1, a2
	add	a3, a3, t4
	add	t3, t3, a4
	sltu	a2, t3, a4
	add	a2, a2, a3
	sd	t3, 16(a0)
	sd	t2, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 13
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 19
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vmadd.vx	v8, a0, v10
	ret
