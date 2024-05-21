func0000000000000051:                   # @func0000000000000051
	li	a0, 36
	li	a1, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmul.vx	v8, v10, a0
	vrsub.vi	v8, v8, 0, v0.t
	ret
func00000000000000d1:                   # @func00000000000000d1
	lui	a0, 1
	addiw	a0, a0, -496
	li	a1, 43
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmul.vx	v8, v10, a0
	vrsub.vi	v8, v8, 0, v0.t
	ret
