func000000000000003c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000003d:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

