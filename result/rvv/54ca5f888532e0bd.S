func000000000000006e:                   # @func000000000000006e
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 6
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	bseti	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 78
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 234
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, -400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v8, a0, v10
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 2
	ret
func000000000000007e:                   # @func000000000000007e
	ld	t0, 16(a1)
	ld	a6, 24(a1)
	ld	t3, 0(a1)
	ld	a7, 8(a1)
	ld	a4, 0(a2)
	ld	a1, 16(a2)
	ld	a3, 24(a2)
	ld	a2, 8(a2)
	li	t1, 19
	mulhu	t2, a1, t1
	sh3add	a5, a3, a3
	sh1add	t4, a5, a3
	mulhu	a5, a4, t1
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a3, a1, a1
	sh1add	a1, a3, a1
	sh3add	a3, a4, a4
	sh1add	a3, a3, a4
	add	a5, a5, a7
	add	a2, a2, a5
	add	a3, a3, t3
	sltu	a4, a3, t3
	add	a2, a2, a4
	add	a6, a6, t2
	add	a6, a6, t4
	add	a1, a1, t0
	sltu	a4, a1, t0
	add	a4, a4, a6
	addi	a5, a1, 19
	sltu	a1, a5, a1
	add	a1, a1, a4
	addi	a4, a3, 19
	sltu	a3, a4, a3
	add	a2, a2, a3
	slli	a3, a2, 13
	srli	a4, a4, 51
	or	a3, a3, a4
	slli	a4, a1, 13
	srli	a5, a5, 51
	or	a4, a4, a5
	srli	a2, a2, 51
	srli	a1, a1, 51
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func000000000000006a:                   # @func000000000000006a
	li	a0, 75
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -150
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret
