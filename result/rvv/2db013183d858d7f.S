func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vmul.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a5, 24(a1)
	ld	a1, 0(a1)
	addi	a3, a3, 1
	seqz	a3, a3
	add	a3, a3, a5
	addi	a1, a1, 1
	seqz	a1, a1
	add	a1, a1, a4
	mul	a0, a0, a1
	mul	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a2
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
