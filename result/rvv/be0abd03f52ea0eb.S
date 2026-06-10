func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v14, 1
	vzext.vf2	v15, v12
	vwsll.vv	v12, v14, v15
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v14, a0
	vzext.vf2	v15, v12
	vwsll.vv	v12, v14, v15
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v14, 1
	vzext.vf2	v15, v12
	vwsll.vv	v12, v14, v15
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

