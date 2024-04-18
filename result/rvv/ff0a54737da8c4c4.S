func000000000000003c:                   # @func000000000000003c
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	li	a4, -1
	srli	a4, a4, 13
	and	a3, a3, a4
	and	a1, a1, a4
	lui	a4, 119
	addiw	a4, a4, -762
	mul	a1, a1, a4
	mul	a3, a3, a4
	add	a0, a0, a3
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 244
	addiw	a0, a0, 576
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
