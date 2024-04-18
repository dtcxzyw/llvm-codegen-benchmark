func0000000000000051:                   # @func0000000000000051
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 45
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000d1:                   # @func00000000000000d1
	lui	a0, 1
	addiw	a0, a0, -496
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 43
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret
