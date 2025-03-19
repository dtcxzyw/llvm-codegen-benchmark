func0000000000000009:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	vmseq.vi	v0, v9, 2
	li	a0, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 63
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	ret

