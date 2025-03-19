func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	vmv.v.i	v15, 1
	vwsll.vv	v12, v15, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -4
	vmv.v.i	v15, 15
	vwsll.vv	v12, v15, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -5
	vmv.v.i	v15, 1
	vwsll.vv	v12, v15, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	vmv.v.i	v15, 1
	vwsll.vv	v12, v15, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v16, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf2	v14, v16
	vsll.vv	v12, v12, v14
	vand.vv	v8, v8, v10
	vand.vv	v8, v12, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v16, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf2	v14, v16
	vsll.vv	v12, v12, v14
	vand.vv	v8, v8, v10
	vand.vv	v8, v12, v8
	ret

