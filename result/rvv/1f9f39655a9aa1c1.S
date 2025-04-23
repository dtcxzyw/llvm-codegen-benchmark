func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.wv	v8, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.wv	v8, v8, v10
	ret

