func0000000000000028:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000002b:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

