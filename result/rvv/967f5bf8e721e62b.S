func00000000000000fd:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret

func00000000000000ff:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret

