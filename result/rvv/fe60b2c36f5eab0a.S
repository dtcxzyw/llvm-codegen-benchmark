func0000000000000009:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 2
	li	a0, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 63
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsubu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret

