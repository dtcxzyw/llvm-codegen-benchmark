func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vv	v11, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwsubu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vv	v11, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwsubu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vv	v8, v8, v12
	ret

