func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 8
	vsetvli	zero, zero, e32, m1, ta, mu
	vwmulsu.vx	v10, v9, a0, v0.t
	vmv2r.v	v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vwadd.vv	v10, v9, v9, v0.t
	vmv2r.v	v8, v10
	ret

