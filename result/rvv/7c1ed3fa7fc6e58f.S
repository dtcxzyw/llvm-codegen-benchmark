func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v10
	vwsll.vv	v12, v14, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func0000000000000016:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v10
	vwsll.vv	v12, v14, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v10
	vwsll.vv	v12, v14, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

