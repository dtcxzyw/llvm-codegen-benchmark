func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v11, v11, 1
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v11, v11, 3
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v11, v11, 1
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

