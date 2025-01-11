func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v8, 13
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v8, 8
	li	a0, 16
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v8, 1
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -16
	vsll.vv	v8, v8, v10
	ret

