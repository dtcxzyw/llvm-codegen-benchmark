func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 3, v0.t
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

