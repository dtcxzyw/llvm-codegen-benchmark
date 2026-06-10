func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vsrl.vi	v11, v8, 13
	vwsll.vv	v8, v10, v11
	ret

func000000000000000c:
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v11, v8, 8
	vwsll.vv	v8, v10, v11
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vsrl.vi	v11, v8, 1
	vwsll.vv	v8, v10, v11
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -16
	vsetvli	zero, zero, e16, m1, ta, ma
	vsrl.vi	v12, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v12
	vsll.vv	v8, v10, v8
	ret

