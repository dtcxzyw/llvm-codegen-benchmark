func0000000000000004:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	ret

