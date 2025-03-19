func0000000000000067:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	vzext.vf2	v8, v9
	vmslt.vv	v0, v8, v10
	vadd.vi	v10, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

