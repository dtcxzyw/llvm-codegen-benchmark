func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v8, v11
	vzext.vf2	v8, v10, v0.t
	ret

