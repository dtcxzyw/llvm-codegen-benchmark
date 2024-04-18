func0000000000000038:                   # @func0000000000000038
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 18
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000028:                   # @func0000000000000028
	ld	a2, 0(a0)
	ld	a3, 16(a0)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	ld	a5, 24(a0)
	ld	a0, 8(a0)
	or	a3, a3, a4
	or	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	seqz	a1, a3
	sub	a5, a5, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a5
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 16
	ret
