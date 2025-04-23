func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.wv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.wv	v8, v8, v10
	ret

