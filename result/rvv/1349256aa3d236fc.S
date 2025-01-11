func000000000000000c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v12
	vwsubu.wv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v12
	vwsubu.wv	v8, v8, v10
	ret

