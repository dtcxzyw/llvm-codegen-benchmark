func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vwadd.vv	v8, v10, v10, v0.t
	ret

