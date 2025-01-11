func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vrsub.vi	v10, v12, 0
	vand.vv	v8, v8, v10
	ret

func0000000000000077:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vrsub.vi	v10, v12, 0
	vand.vv	v8, v8, v10
	ret

func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vrsub.vi	v10, v12, 0
	vand.vv	v8, v8, v10
	ret

func0000000000000040:
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vrsub.vi	v10, v12, 0
	vand.vv	v8, v8, v10
	ret

