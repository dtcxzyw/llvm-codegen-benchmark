func000000000000001f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 21
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	ret

func000000000000001d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 13
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	ret

