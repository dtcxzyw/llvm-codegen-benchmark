func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 1
	vzext.vf2	v13, v10
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 1
	vzext.vf2	v13, v10
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 1
	vzext.vf2	v13, v10
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v10, v8
	ret

func0000000000000004:
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v14, v10
	vsll.vv	v10, v12, v14
	vand.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, 64
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v13, v10
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -2
	vzext.vf4	v14, v10
	vsll.vv	v10, v12, v14
	vand.vv	v8, v10, v8
	ret

