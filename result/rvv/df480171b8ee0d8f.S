func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v14, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v14
	ret

func0000000000000032:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v14, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v14
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v14, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v14
	ret

