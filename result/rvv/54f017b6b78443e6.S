func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v9, 0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	ld	a1, 0(a0)
	ld	a2, 24(a0)
	ld	a3, 8(a0)
	ld	a0, 16(a0)
	addi	a1, a1, 1
	seqz	a1, a1
	add	a1, a1, a3
	addi	a0, a0, 1
	seqz	a0, a0
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v9, v0
	ret
func000000000000001b:                   # @func000000000000001b
	ld	a1, 0(a0)
	ld	a2, 24(a0)
	ld	a3, 8(a0)
	ld	a0, 16(a0)
	addi	a1, a1, 1
	seqz	a1, a1
	add	a1, a1, a3
	addi	a0, a0, 1
	seqz	a0, a0
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v9, v0
	ret
