func0000000000000018:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v11, 1
	vzext.vf2	v12, v10
	vwsll.vv	v10, v11, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -8
	vzext.vf4	v12, v10
	vsll.vv	v10, v11, v12
	vwadd.wv	v8, v8, v10
	ret

