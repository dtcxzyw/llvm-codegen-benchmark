func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, 0
	vadd.vi	v8, v9, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

