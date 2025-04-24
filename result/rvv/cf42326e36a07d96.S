func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v8
	vor.vv	v10, v9, v10
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v8
	vor.vv	v10, v9, v10
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

