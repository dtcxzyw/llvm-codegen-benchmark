func0000000000000062:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	ret

func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	ret

func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 4
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	ret

