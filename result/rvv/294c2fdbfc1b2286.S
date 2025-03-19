func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vandn.vv	v8, v8, v9
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vwsll.vv	v10, v12, v9
	vnsrl.wi	v9, v10, 0
	vandn.vv	v8, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vwsll.vv	v10, v12, v9
	vnsrl.wi	v9, v10, 0
	vandn.vv	v8, v8, v9
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vwsll.vv	v10, v12, v9
	vnsrl.wi	v9, v10, 0
	vandn.vv	v8, v8, v9
	ret

