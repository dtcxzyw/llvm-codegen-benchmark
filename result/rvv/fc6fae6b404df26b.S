func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	ret

