func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmul.vv	v10, v8, v11
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v8, v9
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000006f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmul.vv	v10, v8, v11
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v8, v9
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmul.vv	v10, v8, v11
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v8, v9
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

