func00000000000000e1:
	lui	a0, 6
	addi	a0, a0, 560
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 6
	lui	a0, 4
	addi	a0, a0, 560
	vsetvli	zero, zero, e32, m2, ta, mu
	vmerge.vxm	v10, v12, a0, v0
	vmsne.vi	v0, v8, 0
	vsll.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret

