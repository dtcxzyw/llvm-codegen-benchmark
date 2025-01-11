func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v8, 3
	li	a0, 16
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v8, 15
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v8, 15
	vmv.v.i	v11, 2
	vwsll.vv	v8, v11, v10
	ret

