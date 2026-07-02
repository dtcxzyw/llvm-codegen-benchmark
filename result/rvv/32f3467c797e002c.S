func0000000000000142:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, -1
	vmsne.vi	v0, v10, 0
	vzext.vf2	v10, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000182:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	ret

