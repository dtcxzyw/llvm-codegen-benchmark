func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v9, -1
	vmv1r.v	v10, v8
	vminu.vv	v10, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

