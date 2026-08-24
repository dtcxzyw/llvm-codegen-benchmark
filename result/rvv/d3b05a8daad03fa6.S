func0000000000000181:
	lui	a0, 197429
	addi	a0, a0, 600
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	lui	a0, 197428
	addi	a0, a0, 600
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

