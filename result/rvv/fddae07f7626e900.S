func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 3
	vwsll.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 1
	vwsll.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

