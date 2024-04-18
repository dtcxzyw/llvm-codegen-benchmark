func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 21
	lui	a0, 16
	addi	a0, a0, -1000
	vmadd.vx	v10, a0, v8
	lui	a0, 4
	addi	a0, a0, 576
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func00000000000000fc:                   # @func00000000000000fc
	ld	a2, 0(a0)
	ld	a0, 16(a0)
	ld	a3, 24(a1)
	ld	a4, 16(a1)
	ld	a5, 0(a1)
	ld	a1, 8(a1)
	slli	a3, a3, 13
	srli	a4, a4, 51
	or	a3, a3, a4
	slli	a1, a1, 13
	srli	a5, a5, 51
	or	a1, a1, a5
	li	a4, 19
	mul	a1, a1, a4
	mul	a3, a3, a4
	lui	a4, 1048538
	srli	a4, a4, 13
	add	a2, a2, a4
	add	a1, a1, a2
	add	a0, a0, a4
	add	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
