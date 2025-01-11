func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v10
	ret

func0000000000000023:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, 16
	vsll.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v10
	ret

func0000000000000033:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, 16
	vsll.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v10
	ret

