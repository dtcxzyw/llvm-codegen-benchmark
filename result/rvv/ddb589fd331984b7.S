func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, mu
	vmv1r.v	v10, v8
	vrev8.v	v10, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

