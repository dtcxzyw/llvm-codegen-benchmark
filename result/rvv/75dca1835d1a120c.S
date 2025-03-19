func0000000000000068:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v16, v12
	vmv.v.i	v17, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vv	v14, v17, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func000000000000007c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v16, v12
	vmv.v.i	v17, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vv	v14, v17, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v14, 1
	vzext.vf2	v15, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vv	v10, v14, v15
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000076:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v14, 1
	vzext.vf2	v15, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vv	v10, v14, v15
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000058:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v16, v12
	vmv.v.i	v17, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vv	v14, v17, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func0000000000000028:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v16, v12
	vmv.v.i	v17, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vv	v14, v17, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

