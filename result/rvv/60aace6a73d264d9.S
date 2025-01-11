func0000000000000018:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v10, -8
	vsll.vv	v10, v10, v11
	vwadd.wv	v8, v8, v10
	ret

