func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v8, v9, 2
	vand.vi	v11, v8, 7
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v8, v9, 1
	vand.vi	v11, v8, 2
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v9, v9, 7
	vand.vi	v9, v9, 1
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

