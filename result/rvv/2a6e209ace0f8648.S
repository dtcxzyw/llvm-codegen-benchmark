func00000000000000f1:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vv	v0, v10, v9
	vmv1r.v	v11, v8
	vsub.vv	v11, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000090:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vv	v0, v10, v9
	vmv1r.v	v11, v8
	vsub.vv	v11, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

