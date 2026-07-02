func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vmsne.vi	v0, v9, 0
	vnot.v	v8, v8
	vadd.vv	v11, v10, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vmsne.vi	v0, v9, 0
	vnot.v	v8, v8
	vadd.vv	v11, v10, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

