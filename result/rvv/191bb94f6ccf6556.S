func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v10, v8, v10
	vnot.v	v8, v10, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, -1
	vnot.v	v8, v10, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, -1
	vnot.v	v8, v10, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v10, v8, v10
	vnot.v	v8, v10, v0.t
	ret

