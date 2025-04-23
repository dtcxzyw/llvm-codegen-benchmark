func0000000000000039:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000003d:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000003a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

