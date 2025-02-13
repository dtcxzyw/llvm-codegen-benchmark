func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vandn.vv	v12, v10, v11, v0.t
	vmv1r.v	v8, v12
	ret

