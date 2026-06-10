func00000000000000d8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v10
	ret

func00000000000000d0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v10
	ret

