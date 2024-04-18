func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 255
	slli	a0, a0, 32
	addi	a0, a0, 255
	vand.vx	v10, v10, a0
	lui	a0, 15625
	slli	a0, a0, 26
	addi	a0, a0, 100
	vmadd.vx	v10, a0, v8
	li	a0, 32
	vsrl.vx	v8, v10, a0
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 4
	addi	a0, a0, -684
	vmadd.vx	v10, a0, v8
	vsrl.vi	v8, v10, 16
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	a4, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	add	a3, a3, a5
	add	a2, a2, a4
	li	a4, -1
	srli	a4, a4, 13
	and	a2, a2, a4
	and	a3, a3, a4
	lui	a4, 119
	addiw	a4, a4, -762
	mulhu	a5, a3, a4
	mul	a3, a3, a4
	mulhu	a1, a2, a4
	mul	a2, a2, a4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a1, a1, t0
	add	a1, a1, a2
	add	a7, a7, a3
	sltu	a2, a7, a3
	add	a5, a5, a6
	add	a2, a2, a5
	slli	a3, a2, 13
	srli	a4, a7, 51
	or	a3, a3, a4
	slli	a4, a1, 13
	srli	a5, t1, 51
	or	a4, a4, a5
	srli	a2, a2, 51
	srli	a1, a1, 51
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
