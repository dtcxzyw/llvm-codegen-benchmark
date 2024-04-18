func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	li	a0, 85
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a1, 82
	vmseq.vx	v9, v8, a0
	vmerge.vxm	v10, v10, a1, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v10, v8, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
