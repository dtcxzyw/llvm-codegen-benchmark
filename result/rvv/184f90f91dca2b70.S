func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vmv.v.i	v8, 3
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v12, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	ret

