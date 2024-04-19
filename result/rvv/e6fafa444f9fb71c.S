func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 21
	lui	a0, 16
	addi	a1, a0, -1000
	vmadd.vx	v10, a1, v8
	lui	a1, 4
	addi	a1, a1, 576
	vadd.vx	v8, v10, a1
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 16(a1)
	ld	a1, 0(a1)
	ld	a4, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 16(a2)
	ld	a2, 24(a2)
	slli	a4, a4, 13
	srli	a5, a5, 51
	or	a4, a4, a5
	slli	a2, a2, 13
	srli	a3, a3, 51
	or	a2, a2, a3
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a3, a4, a4
	sh1add	a3, a3, a4
	add	a1, a1, a3
	add	a2, a2, a6
	addi	a2, a2, 19
	addi	a1, a1, 19
	li	a3, -1
	srli	a3, a3, 13
	and	a1, a1, a3
	and	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 4
	vand.vi	v8, v8, -4
	ret
