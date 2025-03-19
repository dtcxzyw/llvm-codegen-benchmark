func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v15, 1
	vwsll.vv	v12, v15, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	li	a0, 16
	vmv.v.x	v15, a0
	vwsll.vv	v12, v15, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v15, 1
	vwsll.vv	v12, v15, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

