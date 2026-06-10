func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vor.vv	v13, v10, v11
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vor.vv	v13, v10, v11
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vor.vv	v13, v10, v11
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vv	v14, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v10, v12, v14
	vand.vv	v8, v8, v10
	ret

