func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	li	a0, 512
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vv	v10, v9, v8, v0.t
	vmv2r.v	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vv	v10, v9, v8, v0.t
	vmv2r.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 8
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vv	v10, v9, v8, v0.t
	vmv2r.v	v8, v10
	ret

