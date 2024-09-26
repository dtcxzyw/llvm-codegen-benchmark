func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	lui	a0, 1048575
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1048570
	vmseq.vx	v0, v8, a0
	li	a0, 45
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 108
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 100
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
