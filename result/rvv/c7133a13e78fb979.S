func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v12
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vor.vv	v8, v8, v9
	ret

func0000000000000020:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vmv.v.i	v9, 3
	vwsll.vv	v10, v9, v12
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vor.vv	v8, v8, v9
	ret

