func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v11, 4
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v11, 9
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

func000000000000003e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v11, 28
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

