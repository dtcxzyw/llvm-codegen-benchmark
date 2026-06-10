func0000000000000007:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v10, a0
	vand.vi	v11, v8, 3
	vwsll.vv	v8, v10, v11
	ret

func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v12, v8, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v12
	vsll.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 1
	vand.vi	v11, v8, 15
	vwsll.vv	v8, v10, v11
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 2
	vand.vi	v11, v8, 15
	vwsll.vv	v8, v10, v11
	ret

