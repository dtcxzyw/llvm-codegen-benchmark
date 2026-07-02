func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	vmsne.vi	v0, v9, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v10, v8, 4, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

