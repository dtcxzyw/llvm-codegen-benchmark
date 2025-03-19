func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsext.vf2	v8, v10, v0.t
	ret

