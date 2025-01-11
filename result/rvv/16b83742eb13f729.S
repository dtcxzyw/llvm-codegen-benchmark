func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 1
	vwsll.vv	v14, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func0000000000000018:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 1
	vwsll.vv	v14, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func000000000000001c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 1
	vwsll.vv	v14, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 1
	vwsll.vv	v14, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v14, v8
	ret

func0000000000000016:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 1
	vwsll.vv	v14, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v14, v8
	ret

