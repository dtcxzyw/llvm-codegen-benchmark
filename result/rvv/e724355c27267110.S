func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v8, v9
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v8, v9
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v8, v9
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

