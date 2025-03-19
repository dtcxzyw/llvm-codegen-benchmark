func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, mu
	vmv1r.v	v10, v8
	vrev8.v	v10, v8, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

