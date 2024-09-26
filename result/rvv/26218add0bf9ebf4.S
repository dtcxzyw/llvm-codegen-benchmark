func0000000000000001:                   # @func0000000000000001
	li	a0, 7
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 1
	addi	a0, a0, 269
	vmv1r.v	v0, v9
	vxor.vx	v8, v10, a0, v0.t
	ret
