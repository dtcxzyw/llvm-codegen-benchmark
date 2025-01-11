func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 12
	lui	a0, 1
	addi	a1, a0, -1877
	addi	a0, a0, -1887
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a1
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

