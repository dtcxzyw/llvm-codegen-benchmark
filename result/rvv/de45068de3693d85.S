func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v8, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v8, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v8, -12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

