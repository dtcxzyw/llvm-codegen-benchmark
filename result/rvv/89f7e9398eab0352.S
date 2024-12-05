func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v0
	li	a0, 396
	vmseq.vx	v0, v10, a0
	li	a0, 27
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 25
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v8, a0, v0
	ret
