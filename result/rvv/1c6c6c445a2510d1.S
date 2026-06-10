func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 8
	vsetvli	zero, zero, e32, m1, ta, mu
	vwmulsu.vx	v8, v10, a0, v0.t
	ret

func000000000000006a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vwadd.vv	v8, v10, v10, v0.t
	ret

