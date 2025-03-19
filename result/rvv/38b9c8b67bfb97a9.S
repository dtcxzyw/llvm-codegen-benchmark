func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vv	v8, v11, v10, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vv	v8, v11, v10, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v10, v8
	vmv.v.i	v12, -1
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vv	v8, v11, v10, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v11, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 6
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vv	v8, v11, v10, v0.t
	ret

