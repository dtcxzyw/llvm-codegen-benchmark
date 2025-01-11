func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vzext.vf2	v10, v9, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.v	v8, v10
	ret

