func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v9, v0
	vand.vi	v8, v8, 1
	lui	a0, 699325
	vmseq.vi	v0, v8, 0
	addi	a1, a0, -1022
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a1
	addi	a1, a0, -1024
	vmerge.vxm	v10, v10, a1, v0
	addi	a0, a0, -1023
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret

