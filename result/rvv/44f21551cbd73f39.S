func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 8192
	vmv.v.x	v10, a0
	vsll.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 64
	vmv.v.x	v13, a0
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, -2
	vsll.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

