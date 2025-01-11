func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vv	v8, v14, v8
	ret

func000000000000007c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vv	v8, v14, v8
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vv	v8, v14, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v8, v10
	ret

