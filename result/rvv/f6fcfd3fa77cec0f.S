func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v12, v8
	ret

func0000000000000003:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v12, v8
	ret

func0000000000000013:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v12, v8
	ret

