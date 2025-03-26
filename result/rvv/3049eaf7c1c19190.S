func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, 1
	vand.vi	v8, v8, 1
	vandn.vv	v10, v10, v9
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 1
	vzext.vf4	v8, v10, v0.t
	ret

