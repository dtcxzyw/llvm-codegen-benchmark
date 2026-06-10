func0000000000000003:
	li	a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsrl.vi	v12, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v12
	vsll.vv	v8, v10, v8
	ret

func0000000000000009:
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsrl.vi	v12, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v12
	vsll.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	ret

