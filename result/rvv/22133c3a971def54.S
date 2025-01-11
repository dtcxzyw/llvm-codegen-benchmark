func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

