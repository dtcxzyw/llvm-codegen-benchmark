func0000000000000020:                   # @func0000000000000020
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	seqz	a1, a1
	sub	a2, a2, a1
	seqz	a1, a3
	sub	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a2
	vslideup.vi	v9, v8, 1
	vrsub.vi	v8, v9, 0
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a0, 31
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	li	a0, 3
	slli	a0, a0, 11
	vrsub.vx	v8, v10, a0
	ret
