func0000000000000001:
	lui	a0, 128
	addi	a1, a0, 576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v12, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	addi	a0, a0, 64
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

