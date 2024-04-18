func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 15
	addi	a0, a0, 449
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 16383
	addi	a0, a0, 48
	vmerge.vxm	v8, v8, a0, v0
	vand.vv	v8, v8, v10
	ret
