func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 1
	lui	a0, 16
	addi	a0, a0, -17
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 239
	vmerge.vxm	v8, v8, a0, v0
	ret
