func0000000000000042:
	lui	a0, 6
	addi	a0, a0, 560
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 6
	lui	a0, 4
	addi	a0, a0, 560
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v12, v14, a0, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v10, v10, v12, v0
	vor.vv	v8, v10, v8
	ret

