func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v8, v12, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vzext.vf2	v14, v10
	vsll.vv	v10, v12, v14
	vor.vv	v8, v8, v10, v0.t
	ret

