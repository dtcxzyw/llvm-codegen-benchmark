func0000000000000008:                   # @func0000000000000008
	ld	a2, 16(a0)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	li	a4, 105
	mul	a3, a3, a4
	mul	a1, a1, a4
	xor	a0, a0, a1
	xor	a2, a2, a3
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.s.x	v8, a2
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	li	a0, 127
	vand.vx	v8, v9, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	addiw	a1, a0, -739
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a1
	vxor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
