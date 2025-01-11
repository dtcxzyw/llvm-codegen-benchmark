func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	lui	a0, 15
	vand.vx	v8, v8, a0
	lui	a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 0, v0
	ret

