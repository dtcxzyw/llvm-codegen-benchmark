func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vand.vv	v8, v8, v14
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 15
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vand.vv	v8, v8, v14
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vand.vv	v8, v8, v14
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v14
	vand.vv	v8, v8, v10
	vand.vv	v8, v12, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vand.vv	v8, v14, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v14
	vand.vv	v8, v8, v10
	vand.vv	v8, v12, v8
	ret

