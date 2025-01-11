func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsext.vf2	v10, v8
	li	a0, 404
	vmv.v.x	v8, a0
	vsll.vi	v8, v10, 2, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vwadd.vv	v10, v8, v8, v0.t
	vmv2r.v	v8, v10
	ret

