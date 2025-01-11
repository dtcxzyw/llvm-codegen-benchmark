func00000000000000e9:
	vsetivli	zero, 4, e16, mf2, ta, mu
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

