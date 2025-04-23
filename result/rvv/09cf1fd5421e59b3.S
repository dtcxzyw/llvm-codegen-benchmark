func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

