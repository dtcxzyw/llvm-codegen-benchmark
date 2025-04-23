func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

